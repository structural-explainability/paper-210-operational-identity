# Changelog

<!-- markdownlint-disable MD024 -->

All notable changes to this project will be documented in this file.

The format is based on **[Keep a Changelog](https://keepachangelog.com/en/1.1.0/)**
and this project adheres to **[Semantic Versioning](https://semver.org/spec/v2.0.0.html)**.

---

## [Unreleased]

---

## [0.1.0] - 2026-10-28

### Summary / arXiv Comments field

48 pages. Revised identity-continuation semantics, clarified audit assumptions and limitations, and updated finite examples. Selected formal results verified in a companion Lean 4 repository.

### Added

- First versioned release of the paper source.
- `CHANGELOG.md` documenting revisions and release procedures.
- Companion Lean 4 formalization covering selected results on
  faithfulness, divergence witnesses, composition, conditional
  structural positioning, finite decisions, and audit verdicts.
- Explicit discussion of the scope and limitations of the
  companion formalization.

### Changed

- Defined declared identity as a supplied equivalence relation,
  optionally generated from individually licensed continuation steps.
- Removed automatic identity continuation based on preserving,
  neutral, or identity-ignoring family classifications.
- Removed reliance on an unsupported nine-regime lower bound
  for distinct identity relations.
- Made alternative identity criteria optional inputs to
  structural positioning.
- Clarified the assumptions and warrants required to construct
  declared relations and interpret implementation behavior.
- Qualified history-extension results to apply to declarations
  generated from licensed continuation steps.
- Updated finite examples to identify stipulated continuation
  licences rather than treating family labels as sufficient warrants.
- Distinguished local sibling-relative alignment from global
  partition equality and from claims about an implementation's
  internal identity criterion.

### Clarified

- Faithfulness is one-sided: splitting a declared co-reference
  class is a divergence, while merging declared-distinct records
  is not necessarily a faithfulness violation.
- A passing verdict depends on explicit audit preconditions
  and does not establish correctness of the declared identity
  criterion or completeness of implementation observations.
- Formal decidability does not imply that the reported
  asymptotic complexity bounds have been certified in Lean.
- The companion Lean formalization does not cover the paper's
  implementation-completeness claims, omitted-artifact witnesses,
  complexity bounds, or exact worked examples.

---

## Notes on versioning and releases

We use SemVer for repository releases:

- **MAJOR** - Breaking changes to the meaning, assumptions,
  or conclusions of existing paper items, or removal or
  renaming of their identifiers.
- **MINOR** - Backward-compatible additions.
- **PATCH** - Corrections, documentation, and tooling updates.

Versions are driven by git tags.
Tag `vX.Y.Z` to release.

The Git repository version and the arXiv manuscript version
are separate version histories.

## Release Procedure (Required)

Follow these steps exactly when creating a new release.

### Task 1. Update release metadata (manual edits)

1.1. CITATION.cff: update version and date-released
1.2. CHANGELOG.md: add section, move unreleased entries, update links, update release command.
     Update the arXiv Comments summary.

### Task 2. Set up and Validate

```shell
# Update GitHub Actions and pin all action references to immutable SHAs.
uvx gha-tools autoupdate --pin=all --write .github/workflows

# Audit the resulting GitHub configuration for security findings.
uvx zizmor@latest .github/
# some suppressed is still okay

# Validate.
uvx cffconvert --validate
uvx se-manifest-schema validate-manifest --strict

# Format Markdown.
npx markdownlint-cli2 --fix

# Build and inspect
latexmk -pdf se210-operational-identity.tex

.\tools\build\build.ps1

texcount -inc -sum -total se210-operational-identity.tex

.\basis.ps1
```

Review all generated and modified files before committing.

### Task 3. Commit and Push

```shell
git add -A
git commit -m "Prepare X.Y.Z"
git push -u origin main
```

Verify that all required GitHub Actions complete successfully.

### Task 4. Prepare and submit to arXiv

1. Replace the existing arXiv submission with the new source.
2. Update the arXiv abstract field to match the paper's abstract.
3. Summarize the change in the arXiv Comments field.

Verify the updated arxiv step BEFORE tagging.

### Task 5. Tag and Push the Release

After the required GitHub Actions succeed:

```shell
git tag vX.Y.Z -m "X.Y.Z"
git push origin vX.Y.Z
```

After it succeeds, for a major revision, create a release:

```shell
gh release create v0.1.0 --verify-tag --title "v0.1.0" --generate-notes
```

## Only As Needed (delete a tag)

```shell
git tag -d vX.Z.Y
git push origin :refs/tags/vX.Z.Y
```

## Links

[Unreleased]: https://github.com/structural-explainability/paper-210-operational-identity/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/structural-explainability/paper-210-operational-identity/releases/tag/v0.1.0
