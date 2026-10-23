# TextRCS: original-source UI replacement plan

Planning baseline: 2026-10-23 16:30 UTC. Implementation has not started.

## Goal and boundary

Build our own messaging interface and its supporting application code so a future
APK can be built without `textra_base`, decompiled Textra code, Textra resources,
or reflection into Textra internals. Preserve the useful messaging experience;
do not silently remove functionality to make the replacement easier.

This is a plan for TextRCS, not a switch to another application or an authorization
to compile Android code. The user selected [REA (Reverse Engineer Anything)](https://github.com/morluto/rea)
to help investigate and recreate the interface using our own source. REA is the
analysis tool; this plan does not claim it has already analyzed TextRCS or produced
the replacement application.

## Evidence and reuse candidates

The existing `build.sh` assembles injected code into `textra_base`. The existing
`TextRCS Integration Kit/Guide 3 - Wiring the Engine into Your App.txt` describes
four layers: UI/store, integration glue, Rust transport, and Google/paired phone.
It specifically identifies `TextraDbBridge` as an adapter to replace for an app
with its own source. `docs/CONVO_VIEW_ARCHITECTURE.md` records existing conversation
screen, inset and motion coupling. Those notes are reference material, not proof
that an independent app is already implemented or that all current flows work.

Candidate reuse, after provenance and current-call-chain review:

| Existing area | Proposed treatment |
| --- | --- |
| Rust transport and UniFFI bindings | Keep protocol capabilities after resolving upstream licensing and validating the API contract. |
| Pairing and session handling | Adapt source-owned flow to the new application lifecycle. |
| Send/receive and spam processing | Reuse licensed logic behind explicit interfaces; remove host reflection and implicit Textra assumptions. |
| Motion/gallery/typing additions | Adapt original source after removing resource IDs, private host calls, and development endpoints. |
| Textra UI, private store adapter, resources and bytecode | Replace with independently authored application code/assets. |

## Milestones and acceptance gates

### REA investigation workflow

Documentation baseline: `morluto/rea` commit
`8d8d85ba22463b80715a1af1fdb51acc9b5d760b`, reviewed 2026-10-23.

1. Select one exact reference TextRCS APK and record its SHA-256, version and
   package ID. Reuse existing architecture notes as a map; use REA to resolve
   missing evidence rather than rediscovering every previously mapped method.
2. Prepare a pinned REA release with the required Node.js version, full JDK 17+
   and digest-verified `jadx-headless-mcp` provider. REA's Android guide specifies
   provider 0.7.1; verify against the selected release before execution. Ordinary
   `jadx` on PATH is not a substitute for that provider JAR. Use the supported
   CLI or Codex-only MCP registration; do not change Claude configuration. Put
   downloads, caches, private snapshots and exported evidence on the mounted
   data volume, after checking the selected release's supported path controls.
3. Use `inspect_android_package` for manifest/components, then
   `search_android_classes`, `inspect_android_class`, `inspect_android_method`
   and `trace_android_references` to map every screen's owners, callers, event
   handlers, navigation, state and timing. Choose overloads from the returned
   class inventory. Keep artifact digests, evidence IDs, exact selectors and
   partial-result limits with each finding. Decompiled text and static references
   are evidence to inspect, not proof of runtime behavior.
4. Pair that static map with real app observations. REA's ADB tools can identify
   the device/display/window, read bounded logs and `capture_adb_screen`; the
   documented ADB lane does not expose taps, typing or screen recording. Use a
   separate supported real UI driver for those actions. Do not infer a complete
   interaction sequence from screenshots or decompilation alone.
5. Produce the full ordered behavior specification and parity matrix before
   implementation. Each row links the original artifact, REA findings, observed
   actions/results, required states, and a future verification case. Resolve
   contradictions and missing coverage first. Keep analysis output separate
   from the new application source; do not paste decompiled Textra code or copy
   its assets into the replacement. REA's own MIT license does not relicense
   the target app or its recovered output.
6. Write the source-owned implementation from that reviewed specification, then
   replay the same actions against both apps. Where the selected REA release
   supports it, use `evaluate_reconstruction_coverage` to assess retained
   evidence for each boundary. Its `unknown` result remains unknown: inferred
   evidence cannot stand in for observed package/install/runtime proof.

REA is used to support every milestone below. It does not replace the complete
screen inventory, source licensing review, or real interaction acceptance tests.
Start with a single retained analysis session and bounded resource limits;
parallel decompilers or autonomous worker fleets are not part of this plan.

Sources: [Android analysis](https://github.com/morluto/rea/blob/8d8d85ba22463b80715a1af1fdb51acc9b5d760b/docs/android-analysis.md),
[device observation](https://github.com/morluto/rea/blob/8d8d85ba22463b80715a1af1fdb51acc9b5d760b/docs/adb-device-analysis.md),
[reconstruction coverage](https://github.com/morluto/rea/blob/8d8d85ba22463b80715a1af1fdb51acc9b5d760b/docs/reconstruction-coverage.md).

### 1. Map the complete product before implementing

Inventory every visible screen, dialog, menu, notification entry point, share
intent, permission screen, and message state by using the current app. Record
screenshots and interaction sequences; mark each feature as required, optional,
or intentionally deferred with an explicit decision. Begin with conversation
list/search, new conversation and recipient selection, chat/composer, attachments,
media viewer, group details, pairing, spam management, settings, and quick reply.

Include loading/empty/error states, drafts, selection/actions, delivery/read
indicators, reactions, typing, group system messages, back navigation, keyboard,
large text, accessibility, dark mode, and background/resume. This list is the
starting inventory, not a claim that every item exists or has been verified.

Exit: an ordered screen/behavior specification and feature parity matrix, with
unknowns resolved before their dependent implementation begins.

### 2. Define a source-owned application and data boundary

Proposed baseline: Kotlin Android app with a normal Gradle build, an original
Compose UI, and a source-owned persistent message store. Confirm dependencies,
licenses, minimum Android version and engine bindings before pinning versions.
Choose an independent application ID and original branding/assets.

Define interfaces for conversations, participants, messages, attachments, session
state, send operations, notifications, preferences and spam decisions. Specify
persistent deduplication, remote/local ID mapping, timestamp units, group identity,
own-send echo reconciliation, and attachment lifetime. Replace `TextraDbBridge`
against that contract; new screens must never reach into Textra's private database.

Decide explicitly whether the first release includes direct carrier SMS/MMS and
the default-SMS role, or uses the paired Google Messages transport. Do not infer
that a replacement UI automatically supplies carrier transport. Migration must
use a supported export/import path; preserve the existing app and data until an
import is checked. No destructive migration is part of this plan.

Exit: data/API contracts, migration strategy, transport scope and dependency list.

### 3. Implement the original interface against deterministic fixtures

Create the theme, navigation, conversation list, chat rows and composer first;
then complete every remaining item in the parity matrix. Author layouts, icons
and assets independently or use properly licensed assets with notices.

Implement keyboard-synchronized motion, rounded transitions, reactions and media
open/close behavior as independent components. Use explicit duration/easing
animations, lifecycle cleanup and reduced-motion behavior. If a live tuning layer
is retained, expose every edited tunable duration, delay, dimension and color.

Exit: real UI navigation through all mapped states using fixtures, including
accessibility and permission-denied states; no screenshot-only acceptance.

### 4. Integrate and validate real messaging

Connect the licensed transport, pairing, sender resolution, send/receive, media,
notifications and spam logic to the new store and UI. Review every caller and
parallel entry point together. Keep network/disk work off the main thread.

Use one explicit operation-state owner with generation IDs and documented settle
windows; a temporary disconnect or missing callback must not instantly become a
terminal failure. Verify reconnect, duplicate delivery, own-send echo, restart,
offline send/retry, cancellation and permission revocation.

Any diagnostic instrumentation must be bounded, avoid message bodies/tokens, and
reach a maintainer-readable sink automatically under an explicit privacy design.
Production F-Droid privacy implications must be reviewed before enabling upload.

Exit: real device actions demonstrate pairing, sending, receiving, groups, media,
notifications, failure recovery and persistence. Record exactly what was exercised.

### 5. Release and F-Droid review

Audit every source/dependency/asset license, resolve the engine's inherited terms,
and demonstrate that no Textra artifact is an input or bundled output. Confirm
all required product behavior against the parity matrix. Add source-visible
licenses, build instructions, release tags, Fastlane metadata, screenshots and
changelogs. Document non-free network/service dependencies as applicable.

Only after separate build authorization: compile with the intended F-Droid
recipe, verify APK contents, exercise the actual app, then submit build metadata.

## First implementation work item

Prepare REA for the selected reference APK, then complete milestone 1 and the
licensing/dependency inventory in milestone 2 using the workflow above.
Do not start by translating isolated smali files or by replacing one screen while
leaving an unexamined proprietary application underneath it.
