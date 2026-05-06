# Sonar Gfx Shader Lab Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 183 | ship |
| stress | atlas pressure | 153 | ship |
| edge | shader drift | 156 | ship |
| recovery | render budget | 130 | watch |
| stale | geometry span | 179 | ship |

Start with `baseline` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`baseline` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
