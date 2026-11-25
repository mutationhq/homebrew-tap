# Mutation's Homebrew tap

The Homebrew formula of [`mutation`](https://github.com/mutationhq/cli), Mutation's command line, for macOS ARM64 and Linux x64 and ARM64 (glibc 2.28 or newer).

## Install

By installing or using `mutation` you accept the [Mutation CLI License](https://github.com/mutationhq/cli/blob/main/LICENSE-BINARY) (see [Licence](#licence)).

```sh
brew install mutationhq/tap/mutation
```

Upgrade with `brew upgrade mutationhq/tap/mutation`. Always give the full name: a formula named `mutation` elsewhere, if one ever appears, is not Mutation's.

## Documentation

Everything about `mutation` itself lives in [mutationhq/cli](https://github.com/mutationhq/cli):

- [Try it](https://github.com/mutationhq/cli#try-it): install, then verify a change and query your code
- [Commands](https://github.com/mutationhq/cli/blob/main/docs/commands.md) and [configuration](https://github.com/mutationhq/cli/blob/main/docs/configuration.md)
- [Installation](https://github.com/mutationhq/cli/blob/main/docs/installation.md), including updates and how Homebrew installs are kept current
- [Agent skills](https://github.com/mutationhq/cli/tree/main/skills/mutation) for Claude Code, Codex and Kiro
- [Releases](https://github.com/mutationhq/cli/releases) and the [changelog](https://github.com/mutationhq/cli/blob/main/CHANGELOG.md)

## How the formula is kept

Each release of `mutation` writes the formula: its version, and the URL and SHA-256 of the prebuilt archive for each platform, attached to that release on [mutationhq/cli](https://github.com/mutationhq/cli/releases). The formula also installs `LICENSE-BINARY`, `LICENSE` and `THIRD-PARTY-NOTICES` beside the binary. Do not edit it by hand.

## Licence

The formula installs the `mutation` program, under the [Mutation CLI License](https://github.com/mutationhq/cli/blob/main/LICENSE-BINARY), published only by Mutation and provided, to the extent the law allows, without warranty. It is free for personal and commercial use in a person's workstation development session, including agents and git hooks within that session, and in CI/CD (Pipeline Use) for Public Repositories and Personal Non-Commercial Projects. Other Pipeline Use requires a paid Runner License from [mutation.sh/pricing](https://mutation.sh/pricing) after one 15-day evaluation per organization or independent individual; the program performs no license check. Installing or using it means accepting that licence; consumers keep the rights their law gives them. Homebrew cannot name the licence by an SPDX identifier, so the formula declares `license :cannot_represent`.

Homebrew checks each archive's SHA-256 against the formula. To check a release's signature as well, see [verifying releases](https://github.com/mutationhq/cli/blob/main/docs/verifying-releases.md); whether you check is your decision, and for business use the risk of not checking is yours (section 8.4 of the licence). Homebrew's own unpacking, relinking and re-signing keep the copy authentic (section 1.2). What each version sends over a network is in the [privacy notice](https://github.com/mutationhq/cli/blob/main/docs/privacy.md).

The files of this repository, including the formula, are under the [MIT License](LICENSE), which does not cover the program the formula installs. [Legal documents](https://github.com/mutationhq/cli/blob/main/docs/legal.md) lists every legal document of `mutation`.

## Trademarks

Mutation and the Mutation logo are trademarks of Mutation. Neither the MIT License nor the Mutation CLI License grants any right to use them, except to refer accurately to Mutation and its CLI. Homebrew, GitHub, Apple and macOS belong to their owners; their use does not imply endorsement.

## Issues

Report problems with `mutation` or with installing it at [mutationhq/cli](https://github.com/mutationhq/cli/issues). Report a vulnerability privately to support@mutation.sh ([security policy](https://github.com/mutationhq/cli/blob/main/SECURITY.md)).
