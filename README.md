# Operational Identity

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-blue.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Build PDF](https://github.com/structural-explainability/paper-210-operational-identity/actions/workflows/build-latex.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-210-operational-identity/actions/workflows/build-latex.yml)
[![Check Links](https://github.com/structural-explainability/paper-210-operational-identity/actions/workflows/links.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-210-operational-identity/actions/workflows/links.yml)
[![ArXiv Prep](https://github.com/structural-explainability/paper-210-operational-identity/actions/workflows/arxiv-prep.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-210-operational-identity/actions/workflows/arxiv-prep.yml)

> Defines a finite audit comparing a record system's declared rule of sameness
> with the rule of sameness induced by its implementation.

## Status

Draft.
This repository contains the working source for the third paper in the
Structural Explainability paper series.

## Prior Papers

- [Neutral Substrates](https://github.com/structural-explainability/paper-100-neutral-substrate)
- [Referential Regimes](https://github.com/structural-explainability/paper-200-identity-regimes)

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
