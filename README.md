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

## References

1. Arp, R., Smith, B., and Spear, A. D. (2015).
   _Building Ontologies with Basic Formal Ontology_.
   MIT Press.

1. Bowker, G. C., and Star, S. L. (1999).
   _Sorting Things Out: Classification and Its Consequences_.
   MIT Press, Cambridge, MA.

1. Case, D. M. (2026a).
   _Neutral Substrates: A Design Constraint for Shared Records Under Persistent Interpretive Disagreement_.
   arXiv:2601.14271.
   <https://arxiv.org/abs/2601.14271>

1. Case, D. M. (2026b).
   _Referential Regimes: Transformation-Invariant Identity for Neutral Substrates_.
   arXiv:2601.16152.
   <https://arxiv.org/abs/2601.16152>

1. Christen, P. (2012).
   _Data Matching: Concepts and Techniques for Record Linkage, Entity Resolution, and Duplicate Detection_.
   Springer, Berlin.

1. Cochinescu, S. (2026).
   _ECO/CPO-DAG: A Contradiction-Based Accountability Layer for Adversarial Supply Chains_.
   arXiv:2607.06804.
   <https://arxiv.org/abs/2607.06804>

1. Elmagarmid, A. K., Ipeirotis, P. G., and Verykios, V. S. (2007).
   “Duplicate record detection: A survey.”
   _IEEE Transactions on Knowledge and Data Engineering_, 19(1):1–16.

1. Fellegi, I. P., and Sunter, A. B. (1969).
   “A theory for record linkage.”
   _Journal of the American Statistical Association_, 64(328):1183–1210.

1. Ferrario, A. (2025).
   “A trustworthiness-based metaphysics of artificial intelligence systems.”
   In _Proceedings of the 2025 ACM Conference on Fairness, Accountability,
   and Transparency (FAccT ’25)_, pages 1360–1370.
   ACM.
   <https://doi.org/10.1145/3715275.3732091>
   <https://arxiv.org/abs/2506.03233>

1. Ferrario, A. (2026a).
   _High-Risk AI Systems and the Problem of Identity in the European AI Act_.
   arXiv:2605.23922.
   <https://arxiv.org/abs/2605.23922>

1. Ferrario, A. (2026b).
   _A Category Theory Account of AI Identity_.
   arXiv:2607.00220.
   <https://arxiv.org/abs/2607.00220>

1. Gangemi, A., Guarino, N., Masolo, C., Oltramari, A., and Schneider, L. (2002).
   “Sweetening ontologies with DOLCE.”
   In _Knowledge Engineering and Knowledge Management:
   Ontologies and the Semantic Web (EKAW 2002)_,
   volume 2473 of Lecture Notes in Computer Science, pages 166–181.
   Springer.

1. Getoor, L., and Machanavajjhala, A. (2012).
   “Entity resolution: Theory, practice, and open challenges.”
   _Proceedings of the VLDB Endowment_, 5(12):2018–2019.

1. Grieves, M., and Vickers, J. (2017).
   “Digital twin: Mitigating unpredictable, undesirable emergent behavior
   in complex systems.”
   In F.-J. Kahlen, S. Flumerfelt, and A. Alves (Eds.),
   _Transdisciplinary Perspectives on Complex Systems_, pages 85–113.
   Springer.

1. Guarino, N. (1998).
   “Formal ontology and information systems.”
   In N. Guarino (Ed.),
   _Formal Ontology in Information Systems: Proceedings of FOIS ’98_,
   pages 3–15.
   IOS Press.

1. Guarino, N. (1999).
   “The role of identity conditions in ontology design.”
   In C. Freksa and D. M. Mark (Eds.),
   _Spatial Information Theory: Cognitive and Computational Foundations
   of Geographic Information Science (COSIT ’99)_,
   volume 1661 of Lecture Notes in Computer Science, pages 221–234.
   Springer.
   <https://doi.org/10.1007/3-540-48384-5_15>

1. Guarino, N., and Welty, C. A. (2002).
   “Evaluating ontological decisions with OntoClean.”
   _Communications of the ACM_, 45(2):61–65.

1. Guizzardi, G. (2005).
   _Ontological Foundations for Structural Conceptual Models_.
   PhD thesis, University of Twente.

1. Hu, J., Huang, X., He, Q., Sun, Y., Dong, Y., and Huang, X. (2026).
   _Responsible Agentic AI Requires Explicit Provenance_.
   arXiv:2605.17169.
   <https://arxiv.org/abs/2605.17169>

1. Kolt, N. (2026).
   “Superintelligence and Law.”
   _Harvard Journal of Law & Technology_, forthcoming.
   <https://arxiv.org/abs/2603.28669>

1. Longino, H. E. (1990).
   _Science as Social Knowledge: Values and Objectivity in Scientific Inquiry_.
   Princeton University Press.

1. Masolo, C., Borgo, S., Gangemi, A., Guarino, N., and Oltramari, A. (2003).
   _WonderWeb Deliverable D18: Ontology Library_.
   IST Project 2001-33052 WonderWeb.

1. Moreau, L., and Missier, P., editors. (2013).
   _PROV-DM: The PROV Data Model_.
   W3C Recommendation, 30 April 2013.

1. Nian, Y., Yuan, A., Zhang, H., Li, J., and Zhao, Y. (2026).
   _Auditable Agents_.
   arXiv:2604.05485.
   <https://arxiv.org/abs/2604.05485>

1. Ojewale, V., Suresh, H., and Venkatasubramanian, S. (2026).
   _Audit Trails for Accountability in Large Language Models_.
   arXiv:2601.20727.
   <https://arxiv.org/abs/2601.20727>

1. Otsuka, T., Toyoda, K., and Leung, A. (2026).
   _AI Identity: Standards, Gaps, and Research Directions for AI Agents_.
   arXiv:2604.23280.
   <https://arxiv.org/abs/2604.23280>

1. Papadakis, G., Skoutas, D., Thanos, E., and Palpanas, T. (2020).
   “Blocking and filtering techniques for entity resolution: A survey.”
   _ACM Computing Surveys_, 53(2).

1. Souza, R., Gueroudji, A., DeWitt, S., Rosendo, D., Ghosal, T.,
   Ross, R., Balaprakash, P., and Ferreira da Silva, R. (2025).
   “PROV-AGENT: Unified provenance for tracking AI agent interactions
   in agentic workflows.”
   In _Proceedings of the 2025 IEEE 21st International Conference
   on e-Science_, pages 467–473.
   Chicago, IL.
   <https://doi.org/10.1109/eScience65000.2025.00093>
   <https://arxiv.org/abs/2508.02866>

1. Staufer, L., Feng, K., Wei, K., Bailey, L., Duan, Y., Yang, M.,
   Ozisik, A. P., Casper, S., and Kolt, N. (2026).
   “The 2025 AI Agent Index: Documenting technical and safety features
   of deployed agentic AI systems.”
   In _Proceedings of the 2026 ACM Conference on Fairness,
   Accountability, and Transparency (FAccT ’26)_,
   pages 1536–1576.
   ACM.
   <https://doi.org/10.1145/3805689.3806728>

1. Voas, J., Mell, P., Laplante, P., and Piroumian, V. (2025).
   _Security and Trust Considerations for Digital Twin Technology_.
   NIST Internal Report 8356.
   National Institute of Standards and Technology, Gaithersburg, MD.
   <https://doi.org/10.6028/NIST.IR.8356>
