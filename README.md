# twoyi-decompile

Full static decompilation of **twoyi_0.7.5-11131322.apk** (221,241,766 bytes, MD5 `24b263d79f33d5a51766c967fbcf9eef`).

All decompilation is performed by GitHub Actions on `ubuntu-latest`. Nothing is built or decompiled on the source device.

## Layout

| Path | Content |
| --- | --- |
| `decompiled/jadx/` | Java sources produced by jadx (with resource decoding disabled) |
| `decompiled/apktool/` | `AndroidManifest.xml`, `res/`, `smali/`, `smali_classes*/`, `assets/` produced by apktool |
| `decompiled/INVENTORY.md` | Counts, hashes and native library list captured at build time |
| `.github/workflows/decompile.yml` | The workflow that produces the tree above |

Large archives (`jadx-sources.7z`, `apktool-decoded.7z`) are attached to each workflow run as the
`twoyi-decompile-output` artifact.

## Running it

Either:

1. Actions -> **Decompile twoyi APK** -> Run workflow, passing `apk_url` with a direct download link, or
2. Commit the APK to `apk/` and push; the workflow triggers on `apk/**`.

## Notes on scope

- Multi-dex APKs are handled: jadx decodes every `classes*.dex`, apktool emits `smali_classes2/`, ...
- Native libraries (`lib/arm64-v8a/*.so`) are **not** decompiled. The workflow only inventories them.
  Binary analysis is out of scope here, and several of those libraries are third-party and not
  covered by the project's license.
- Resource decoding may fail for individual obfuscated resource entries; apktool keeps the raw
  file in that case instead of aborting.

## License

The original application is distributed under MPL-2.0 by its authors, with additional third-party
components under their own terms. This repository is an unmodified-output archival copy for
interoperability and research; it grants no additional rights over the original work. Do not
redistribute the decompiled tree commercially.

Upstream project: <https://github.com/twoyi/twoyi>
