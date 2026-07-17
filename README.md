# Accountable Records

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-blue.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Build PDF](https://github.com/structural-explainability/paper-310-hidden-regimes/actions/workflows/build-latex.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-310-hidden-regimes/actions/workflows/build-latex.yml)
[![Check Links](https://github.com/structural-explainability/paper-310-hidden-regimes/actions/workflows/links.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-310-hidden-regimes/actions/workflows/links.yml)
[![ArXiv Prep](https://github.com/structural-explainability/paper-310-hidden-regimes/actions/workflows/arxiv-prep.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-310-hidden-regimes/actions/workflows/arxiv-prep.yml)

> Defines accountable records that make neutral-substrate identity commitments
> declarable, loggable, and checkable in deployed record systems.

## Status

Draft.

This repository contains the working source for the third paper in the
Structural Explainability paper series.

## Paper Series

| Paper                   | Role                                                                                                                                         |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| **Neutral Substrates**  | States the neutral-substrate constraint: shared reference without substrate-level adoption of contested causal or normative interpretations. |
| **Referential Regimes** | Derives the lower-bound identity structure required by that constraint.                                                                      |
| **Accountable Records** | Studies how that identity structure can be declared, logged, and checked in deployed record systems.                                         |

## Main Contribution

*Accountable Records* adds the artifact layer that makes earlier constraints checkable.
The paper asks how deployed record systems can disclose the identity commitments
needed to preserve stable reference under persistent disagreement.

An accountable record carries:

| Component                    | Meaning                                                                                                                     | Source                |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| carrier kind                 | The kind of referent represented by the record                                                                              | _Referential Regimes_ |
| identity basis               | The declared condition under which the referent remains the same                                                            | _Referential Regimes_ |
| identity regime              | The transformation-classification profile assigned to the record                                                            | _Referential Regimes_ |
| typed transformation history | The logged operations, source and result references, identity effects, and evidence                                         | _Referential Regimes_ |
| attribution boundary         | The distinction among referential commitments, permitted attribution, and extension content                                 | _Neutral Substrates_  |
| discriminator surfaces       | The roles, flags, predicates, workflow states, schema conventions, and application logic that may affect identity treatment | _Referential Regimes_ |

The conformance problem for `Accountable Records` is:

> Given a deployed record system, determine whether its records and
> implementation behavior satisfy the declared carrier, identity,
> transformation, attribution, and discriminator-surface commitments required
> by the neutral-substrate constraint.

The checks in this paper are derived from `Neutral Substrates` and
`Referential Regimes`.
They do not decide which causal or normative interpretation is correct.
They check whether the record system preserves the substrate-level identity
and attribution structure needed before such interpretations are applied.

## Background Inherited from Prior Papers

`Accountable Records` uses a narrow import discipline.
It does not restate or reprove the earlier papers.
It imports the definitions and results needed to make the
neutral-substrate constraint checkable in deployed record systems.

| Source paper            | Imported content                 | Role in `Accountable Records`                                                                                                                                                                        |
| ----------------------- | -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Neutral Substrates**  | Neutral substrate                | Provides the design objective: shared reference without substrate-level adoption of contested causal or normative interpretations.                                                                   |
| **Neutral Substrates**  | Persistent disagreement          | Fixes the setting in which no single interpretive framework can be assumed to govern all uses.                                                                                                       |
| **Neutral Substrates**  | Stable shared reference          | Supplies the reference-stability requirement that accountable records must preserve.                                                                                                                 |
| **Neutral Substrates**  | Admissible extension / framework | Defines the extension layers within which causal, normative, evidentiary, or methodological interpretations may vary.                                                                                |
| **Neutral Substrates**  | Extension-stable reference       | Requires substrate-level reference to remain stable when admissible extensions are added.                                                                                                            |
| **Neutral Substrates**  | Attribution boundary             | Allows the substrate to record attributed causal or normative claims without asserting them as substrate-level facts.                                                                                |
| **Referential Regimes** | Identity regime                  | Supplies the regime-level identity commitment that each accountable record must declare.                                                                                                             |
| **Referential Regimes** | Identity basis                   | Supplies the basis under which a carrier remains the same through transformation.                                                                                                                    |
| **Referential Regimes** | Carrier-basis pair               | Connects each carrier kind to the identity basis used to track it.                                                                                                                                   |
| **Referential Regimes** | Basis plurality                  | Explains why multiple identity bases may need to be supported when admissible frameworks track the same carrier differently.                                                                         |
| **Referential Regimes** | Transformation basis             | Supplies the operations against which identity preservation is checked, including re-expression, annotation, refinement, aggregation/decomposition, reassignment, forking, and provenance extension. |
| **Referential Regimes** | Hidden regime                    | Identifies collapsed identity distinctions recovered through roles, flags, contextual predicates, workflow states, schema conventions, or application-level discriminators.                          |
| **Referential Regimes** | Nine-regime lower-bound core     | Supplies the core regime vocabulary used by accountable records: `OBL`, `OCC`, `REC`, `LOC`, `OBJ`, `SCOPE-E`, `SCOPE-S`, `RULE-C`, and `RULE-S`.                                                    |

## Imported Regime Vocabulary

| Code      | Carrier           | Identity basis                      |
| --------- | ----------------- | ----------------------------------- |
| `OBL`     | Obligation-bearer | Responsibility-bearing identity     |
| `OCC`     | Occurrence        | Realization-and-provenance identity |
| `REC`     | Record            | Descriptive-record identity         |
| `LOC`     | Plain referent    | Locus-fixed identity                |
| `OBJ`     | Plain referent    | Object-fixed identity               |
| `SCOPE-E` | Scope             | Extension-fixed identity            |
| `SCOPE-S` | Scope             | Structure-fixed identity            |
| `RULE-C`  | Rule              | Content-fixed identity              |
| `RULE-S`  | Rule              | Structure-fixed identity            |

## Draft Paper

- [PDF](./se210-operational-identity.pdf)

## Building Locally

Requires a LaTeX distribution with `latexmk`:

- MiKTeX on Windows
- TeX Live on Linux
- MacTeX on macOS

On Windows, install Strawberry Perl and MiKTeX.

```bash
latexmk -pdf se210-operational-identity.tex

texcount -inc -sum -total se210-operational-identity.tex
```

Windows:

```pwsh
Get-ChildItem -Path . -Recurse -File | Unblock-File
.\tools\build\clean.ps1
.\tools\build\build.ps1
```

## Annotations

[ANNOTATIONS.md](./ANNOTATIONS.md)

## Citation

See [CITATION.cff](./CITATION.cff).

## License

[CC BY 4.0](./LICENSE)

## SE Manifest

[SE_MANIFEST.toml](./SE_MANIFEST.toml)

Validate with:

```shell
uvx se-manifest-schema validate-manifest --path SE_MANIFEST.toml --strict
```
