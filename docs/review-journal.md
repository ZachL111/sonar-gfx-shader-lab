# Review Journal

The repository goal stays the same: design a Dart verification harness for shader systems, covering storage recovery, log and snapshot fixtures, and failure-oriented tests. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 183, lane `ship`
- `stress`: `atlas pressure`, score 153, lane `ship`
- `edge`: `shader drift`, score 156, lane `ship`
- `recovery`: `render budget`, score 130, lane `watch`
- `stale`: `geometry span`, score 179, lane `ship`

## Note

A future change should add new cases before it changes the scoring rule.
