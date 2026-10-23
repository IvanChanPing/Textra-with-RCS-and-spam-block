# Draft request: TextRCS / Textra with RCS and spam block

Prepared 2026-10-23 16:30 UTC. This file is a draft, not a submitted request.

Please review the project's eligibility and identify the requirements for a
future F-Droid build. We are disclosing the current licensing/source gaps rather
than asserting that the complete existing APK meets the inclusion criteria.

Application ID: `com.textra2` (current repository README).

Source: https://github.com/IvanChanPing/Textra-with-RCS-and-spam-block

Issue tracker: https://github.com/IvanChanPing/Textra-with-RCS-and-spam-block/issues

Summary: Messaging through a paired Google Messages account, with spam filtering

The project adds Google Messages pairing and transport, notification-triggered
message synchronization, and spam filtering to a modified Textra application.

## Licensing and build disclosure

- Original maintainer-owned contributions are covered by `AGPL-3.0-only`, with
  the precise coverage and exclusions documented in `LICENSING.md`.
- The build currently merges injected Kotlin/Rust code into `textra_base` and
  repackages it with apktool. We have not established a FOSS license and complete
  preferred source for that original Textra base.
- The Rust engine describes itself as a port of `mautrix/gmessages`; its manifest
  currently says `MIT OR Apache-2.0`, while upstream supplies AGPL-3.0 and named
  exceptions. This discrepancy remains unresolved.
- Bundled third-party code and assets retain their own terms. This request does
  not claim a single FOSS license for the whole current APK.
- The current experience depends on Google Messages and Google's service.
- Fastlane metadata and a tested F-Droid build recipe have not been supplied.
- An original-source UI/application replacement is planned in
  `ORIGINAL_SOURCE_UI_PLAN.md`; it has not been implemented.

## Checklist status

- [ ] Entire app complies with the inclusion criteria: not established.
- [ ] Duplicate check complete: preliminary API searches for Textra in rfp and
  TextRCS in fdroiddata returned no issues; repeat with package ID and variants
  before filing.
- [ ] Upstream Fastlane/Triple-T metadata present: not yet.
- [ ] All original authors notified and non-opposition established: not yet.

Whole-APK `License` metadata is intentionally not asserted. Please advise whether
review should wait for removal of the Textra base and completion of the source
replacement, and identify any additional packaging requirements.
