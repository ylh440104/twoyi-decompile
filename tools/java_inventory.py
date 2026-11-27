"""Complete Java-layer inventory: every file, its size and its line count.

The analysis so far has read roughly a dozen of the 155 files. Before reading
more, produce the full table so coverage can be stated exactly rather than
estimated.

Writes a markdown table plus a summary sorted by size, and flags the files
already read so the remaining set is explicit.
"""

import os
import sys

ROOT = "/storage/emulated/0/twoyi/src/twoyi"
OUT = "/storage/emulated/0/twoyi/nd/java_inventory.md"

# files already read in earlier rounds
READ = {
    "AndroidManifest.xml", "a.java", "n.java", "e.java", "e0.java", "h0.java",
    "d0.java", "GuestInstanceClient.java", "Renderer.java", "BootPrefetch.java",
    "DirectLauncher.java", "d.java", "v0.java", "HostDisplayService.java",
    "utils/RomManager.java", "host/a.java", "host/k.java",
}


def main():
    rows = []
    for dirpath, _dirnames, filenames in os.walk(ROOT):
        for name in filenames:
            if not (name.endswith(".java") or name == "AndroidManifest.xml"):
                continue
            path = os.path.join(dirpath, name)
            rel = os.path.relpath(path, ROOT)
            size = os.path.getsize(path)
            try:
                with open(path, "r", errors="replace") as fh:
                    lines = sum(1 for _ in fh)
            except OSError:
                lines = 0
            rows.append((size, lines, rel))

    rows.sort(reverse=True)
    total_size = sum(r[0] for r in rows)
    total_lines = sum(r[1] for r in rows)

    read_rows = [r for r in rows if r[2] in READ]
    read_lines = sum(r[1] for r in read_rows)
    read_size = sum(r[0] for r in read_rows)

    with open(OUT, "w") as fh:
        fh.write("# Java layer inventory\n\n")
        fh.write("%d files, %d bytes, %d lines\n\n"
                 % (len(rows), total_size, total_lines))
        fh.write("read so far: %d files, %d bytes (%.1f%%), %d lines (%.1f%%)\n\n"
                 % (len(read_rows), read_size, 100.0 * read_size / total_size,
                    read_lines, 100.0 * read_lines / total_lines))
        fh.write("| bytes | lines | read | file |\n|---|---|---|---|\n")
        for size, lines, rel in rows:
            fh.write("| %d | %d | %s | `%s` |\n"
                     % (size, lines, "yes" if rel in READ else "", rel))

    print("%d files  %d bytes  %d lines" % (len(rows), total_size, total_lines))
    print("read: %d files  %.1f%% bytes  %.1f%% lines"
          % (len(read_rows), 100.0 * read_size / total_size,
             100.0 * read_lines / total_lines))
    print("top 20 unread:")
    n = 0
    for size, lines, rel in rows:
        if rel in READ:
            continue
        print("  %6d B %5d L  %s" % (size, lines, rel))
        n += 1
        if n >= 20:
            break
    print("report: " + OUT)


if __name__ == "__main__":
    main()