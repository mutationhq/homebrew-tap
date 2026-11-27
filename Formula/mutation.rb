# frozen_string_literal: true

# The formula of mutation, written by each release of https://github.com/mutationhq/cli: do not edit it by hand.
class Mutation < Formula
  desc "Verify a mutation and query the System State of a repository"
  homepage "https://github.com/mutationhq/cli"
  version "0.0.2"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://github.com/mutationhq/cli/releases/download/v0.0.2/mutation-0.0.2-macos-arm64.tar.gz"
      sha256 "b5a742013e969ac663fc14011a592a846c374cbc1734edc28afaa6df1bd3e527"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/mutationhq/cli/releases/download/v0.0.2/mutation-0.0.2-linux-x64.tar.gz"
      sha256 "034d94a788c353de0fc661c01fe02d2c382702939b0761f56a5ca4e364c2bb3c"
    end
    on_arm do
      url "https://github.com/mutationhq/cli/releases/download/v0.0.2/mutation-0.0.2-linux-arm64.tar.gz"
      sha256 "84252e8a3a1d4c682bc75c6f44a7b4a847d62f0c04199f36fbea7cdca557607a"
    end
  end

  def install
    bin.install "mutation"
    bin.install_symlink "mutation" => "mut"
    prefix.install "LICENSE-BINARY", "LICENSE", "THIRD-PARTY-NOTICES"
  end

  test do
    assert_match "mutation #{version}", shell_output("#{bin}/mutation --version --format text")
    assert_match "mutation #{version}", shell_output("#{bin}/mut --version --format text")
  end
end
