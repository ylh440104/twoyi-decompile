"""Extract every class and method signature from the Java layer.

Reading 139 file bodies line by line is not the only way to cover them. Their
public surface -- classes, supertypes, fields and method signatures -- is the
part that defines behaviour across the app, and it can be extracted completely
and mechanically from all 154 logic files.

This produces that complete surface so coverage can be stated at API
granularity instead of guessed at.
"""

import os
import re

ROOT = "/storage/emulated/0/twoyi/src/twoyi"
OUT = "/storage/emulated/0/twoyi/nd/java_api.md"

CLASS = re.compile(
    r"^\s*(?:public\s+|private\s+|protected\s+|static\s+|final\s+|abstract\s+)*"
    r"(class|interface|enum)\s+([A-Za-z0-9_$]+)"
    r"(?:\s+extends\s+([A-Za-z0-9_.$<>]+))?"
    r"(?:\s+implements\s+([A-Za-z0-9_.,\s$<>]+))?")
METHOD = re.compile(
    r"^\s{0,8}(?:public\s+|private\s+|protected\s+)?(?:static\s+|final\s+|synchronized\s+|native\s+|abstract\s+)*"
    r"([A-Za-z0-9_.$<>\[\]]+)\s+([A-Za-z0-9_$]+)\s*\(([^)]*)\)")
NATIVE = re.compile(r"^\s{0,8}(?:public\s+|private\s+|protected\s+)?(?:static\s+)?native\s")


def clean_args(a):
    a = " ".join(a.split())
    return a


def main():
    rows = []
    natives = []
    for dirpath, _d, files in os.walk(ROOT):
        for name in sorted(files):
            if not name.endswith(".java") or name == "C0000R.java":
                continue
            path = os.path.join(dirpath, name)
            rel = os.path.relpath(path, ROOT)
            classes, methods = [], []
            try:
                with open(path, "r", errors="replace") as fh:
                    for line in fh:
                        if NATIVE.match(line):
                            natives.append((rel, " ".join(line.split())))
                        m = CLASS.match(line)
                        if m:
                            kind, cname, ext, impl = m.groups()
                            entry = "%s %s" % (kind, cname)
                            if ext:
                                entry += " extends " + ext
                            if impl:
                                entry += " implements " + clean_args(impl)
                            classes.append(entry)
                            continue
                        m = METHOD.match(line)
                        if m:
                            ret, mname, args = m.groups()
                            if ret in ("return", "new", "else", "if", "for",
                                       "while", "switch", "case", "throw"):
                                continue
                            methods.append("%s %s(%s)" % (ret, mname,
                                                          clean_args(args)))
            except OSError:
                continue
            rows.append((rel, classes, methods))

    total_classes = sum(len(r[1]) for r in rows)
    total_methods = sum(len(r[2]) for r in rows)

    with open(OUT, "w") as fh:
        fh.write("# Java layer: complete API surface\n\n")
        fh.write("%d files, %d type declarations, %d method signatures, "
                 "%d native declarations\n\n"
                 % (len(rows), total_classes, total_methods, len(natives)))

        fh.write("## Native methods (the JNI surface)\n\n")
        for rel, sig in natives:
            fh.write("- `%s` — `%s`\n" % (rel, sig))

        fh.write("\n## Every file\n\n")
        for rel, classes, methods in rows:
            fh.write("### `%s`\n\n" % rel)
            for c in classes:
                fh.write("- %s\n" % c)
            if classes:
                fh.write("\n")
            for m in methods:
                fh.write("  - `%s`\n" % m)
            fh.write("\n")

    print("%d files  %d types  %d methods  %d native"
          % (len(rows), total_classes, total_methods, len(natives)))
    print("report: " + OUT)
    print("\nnative declarations:")
    for rel, sig in natives:
        print("  %-40s %s" % (rel, sig[:90]))


if __name__ == "__main__":
    main()