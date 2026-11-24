# Mutation's Homebrew tap

The Homebrew formula of [`mutation`](https://github.com/mutationhq/cli), Mutation's command line, for macOS ARM64 and Linux x64 and ARM64 (glibc 2.28 or newer).

> **Not published yet.** `Formula/mutation.rb` arrives with the first release, 0.1.0. Until then, the commands below do not work.

## Install

By installing or using `mutation` you accept the [Mutation CLI License](https://github.com/mutationhq/cli/blob/main/LICENSE-BINARY) (see [Licence](#licence)).

```sh
brew install mutationhq/tap/mutation
```

Upgrade with `brew upgrade mutationhq/tap/mutation`. Always give the full name: a formula named `mutation` elsewhere, if one ever appears, is not Mutation's.

## How the formula is kept

Each release of `mutation` writes the formula: its version, and the URL and SHA-256 of the prebuilt archive for each platform, attached to that release on [mutationhq/cli](https://github.com/mutationhq/cli/releases). The formula also installs `LICENSE-BINARY`, `LICENSE` and `THIRD-PARTY-NOTICES` beside the binary. Do not edit it by hand.

## Licence

The formula installs the `mutation` program, which is free of charge for any use under the [Mutation CLI License](https://github.com/mutationhq/cli/blob/main/LICENSE-BINARY), published only by Mutation, and provided free of charge and, to the extent the law allows, without warranty. Installing or using it means accepting that licence; consumers keep the rights their law gives them. Homebrew cannot name the licence by an SPDX identifier, so the formula declares `license :cannot_represent`.

Homebrew checks each archive's SHA-256 against the formula. To check a release's signature as well, see [verifying releases](https://github.com/mutationhq/cli/blob/main/docs/verifying-releases.md); whether you check is your decision, and for business use the risk of not checking is yours (section 8.4 of the licence). Homebrew's own unpacking, relinking and re-signing keep the copy authentic (section 1.2). What each version sends over a network is in the [privacy notice](https://github.com/mutationhq/cli/blob/main/docs/privacy.md).

The files of this repository, including the formula, are under the [MIT License](LICENSE), which does not cover the program the formula installs. [Legal documents](https://github.com/mutationhq/cli/blob/main/docs/legal.md) lists every legal document of `mutation`.

## Trademarks

Mutation and the Mutation logo are trademarks of Mutation. Neither the MIT License nor the Mutation CLI License grants any right to use them, except to refer accurately to Mutation and its CLI. Homebrew, GitHub, Apple and macOS belong to their owners; their use does not imply endorsement.

## Issues

Report problems with `mutation` or with installing it at [mutationhq/cli](https://github.com/mutationhq/cli/issues). Report a vulnerability privately to support@mutation.sh ([security policy](https://github.com/mutationhq/cli/blob/main/SECURITY.md)).
