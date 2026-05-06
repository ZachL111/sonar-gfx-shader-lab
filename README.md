# sonar-gfx-shader-lab

`sonar-gfx-shader-lab` explores graphics with a small Dart codebase and local fixtures. The technical goal is to design a Dart verification harness for shader systems, covering storage recovery, log and snapshot fixtures, and failure-oriented tests.

## Why I Keep It Small

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Sonar Gfx Shader Lab Review Notes

The first comparison I would make is `geometry span` against `render budget` because it shows where the rule is most opinionated.

## Included Behavior

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/sonar-gfx-shader-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `geometry span` and `render budget`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Internal Model

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The added Dart path is deliberately direct, with fixtures doing most of the explaining.

## Try It Locally

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Validation

The same command runs the local verification path. The highest-scoring domain case is `baseline` at 183, which lands in `ship`. The most cautious case is `recovery` at 130, which lands in `watch`.

## Scope

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
