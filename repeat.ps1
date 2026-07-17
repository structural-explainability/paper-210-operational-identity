# ============================================================
# SE_MANIFEST.toml (Repository Declaration)
# ============================================================

schema = "se-manifest-schema"
schema_version = "0.5.0"
schema_url = "https://raw.githubusercontent.com/structural-explainability/se-manifest-schema/main/manifest-schema.toml"

# === Framework Context ===

[meta]
framework = "Structural Explainability"
framework_url = "https://github.com/structural-explainability"
purpose = "Declares this repository's role in the Structural Explainability ecosystem."

# === Repository Identity ===

[repository]
organization = "structural-explainability"
name = "paper-210-operational-identity"
class = "paper"
kind = "paper"
status = "draft"
since = "2026"
summary = "Defines a finite audit comparing a record system's declared identity partition with operational identity partitions induced by examined implementation surfaces."

# === Layer Position ===

[layer]
space = "structural-explainability"
role = "justification-conformance"

# === Dependency Declarations ===

[depends]
required = [
    { repo = "paper-100-neutral-substrate", kind = "semantic", reason = "Uses the stable-reference requirement, neutrality-by-design constraint, attribution boundary, and distinction between foundational reference and downstream interpretation established in Neutral Substrates." },
    { repo = "paper-200-identity-regimes", kind = "semantic", reason = "Imports the transformation-family set, regime inventory, regime-relative classification functions, sibling relation, and induced co-reference construction used to compute declared and sibling identity partitions." },
]
optional = []

# === Provided Artifacts ===

[provides]
artifacts = [
    "ANNOTATIONS.md",
    "CITATION.cff",
    "LICENSE",
    "README.md",
    "SE_MANIFEST.toml",
    "se210-operational-identity.tex",
]

# === Scope ===

[scope]
includes = [
    "declared identity partitions",
    "operational identity partitions",
    "operational rules of sameness",
    "registered implementation artifacts",
    "audited implementation surfaces",
    "joint mechanisms over registered artifacts",
    "identity-relevant uses of audited surfaces",
    "record-indexed identity-treatment signatures",
    "faithfulness by partition refinement",
    "finite divergence witnesses",
    "sibling-relative divergence classification",
    "sibling-aligned divergence",
    "sub-sibling divergence",
    "super-sibling divergence",
    "sibling-incomparable divergence",
    "unpositioned divergence",
    "global regime substitution",
    "composition of surface faithfulness",
    "three-valued audit verdicts",
    "finite decidability",
    "history-relative passing verdicts",
    "non-monotonicity under transformation-history extension",
    "artifact-completeness claims",
    "surface-completeness claims",
    "use-completeness claims",
    "omitted-artifact witnesses",
    "omitted-surface witnesses",
    "omitted-use witnesses",
    "disclosure-relative audit boundaries",
    "legal-alignment worked example",
]

excludes = [
    "selection of the substantively correct identity regime",
    "certification that a declared identity basis is semantically correct",
    "proof that disclosed implementation artifacts are complete",
    "proof that audited implementation surfaces are complete",
    "proof that all identity-relevant uses have been identified",
    "automatic discovery of arbitrary implementation artifacts or surfaces",
    "general source-code analysis method",
    "general entity-resolution method",
    "store-level conflation analysis for declared-distinct referents",
    "identity behavior lacking a finite record-indexed encoding",
    "adjudication among causal or normative interpretations",
    "determination of legal authority or legal correctness",
    "determination of responsibility or institutional legitimacy",
    "complete provenance standard",
    "replacement for existing record stores",
    "production data format specification",
    "binding implementation standard",
    "upper-bound claim for identity regimes",
    "completeness claim for transformation families",
    "general theory of accountability",
    "domain ontology design",
]

# === Citation ===

[citation]
cff = "CITATION.cff"
preferred = "paper"

# === Traceability ===

[traceability]
identifier_map = "none"
