# TextRCS license coverage

Effective 2026-10-23.

IvanChanPing licenses the original TextRCS code and documentation over which
IvanChanPing holds the necessary copyright rights under the GNU Affero General
Public License, version 3 only (`AGPL-3.0-only`). The complete license is in
`LICENSE`. This is an additional grant for those original contributions; it does
not revoke any previously granted rights.

This grant covers only those original contributions, including original additions
in `inject_src/com/textrcs/`, project build scripts, and project documentation.
It does not assert ownership of every file in those locations. Existing
third-party copyright notices and licenses remain applicable.

## Material not relicensed by this grant

- `textra_base/`: the existing Textra application base, including its decompiled
  bytecode, resources and bundled libraries. No new license or redistribution
  permission for the original Textra material is granted here.
- `TextRCS Integration Kit/messaging-engine-rust/`: the existing engine identifies
  itself as a port of `mautrix/gmessages`. Its manifest currently declares
  `MIT OR Apache-2.0`, while upstream publishes AGPL-3.0 and named exceptions.
  That provenance/license discrepancy requires review; this repository-level
  grant does not settle it or grant an upstream exception.
- Third-party libraries, generated code derived from third-party inputs, fonts,
  images, and other imported material retain their respective terms. This
  includes `build-deps/` and notices packaged under `textra_base/unknown/`.
- Existing APKs are combined artifacts. This grant does not establish a FOSS
  license or redistribution permission for every component inside them.

## F-Droid status

Licensing the original contributions does not make the complete current APK
FOSS. Whole-app licensing, dependency provenance, and a build from the complete
preferred source remain open review items. No F-Droid acceptance is claimed.
The replacement plan is in `ORIGINAL_SOURCE_UI_PLAN.md`.

## References

- Upstream engine: https://github.com/mautrix/gmessages
- Upstream license: https://github.com/mautrix/gmessages/blob/main/LICENSE
- Upstream exceptions: https://github.com/mautrix/gmessages/blob/main/LICENSE.exceptions
- F-Droid policy: https://f-droid.org/en/docs/Inclusion_Policy/
