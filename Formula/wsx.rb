class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.29.1/wsx-0.29.1-darwin-universal.tar.gz"
  sha256 "e9bddb98795d83d6f825f1203df83a0eba7521030920cc95dcd09ef9129e90c8"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.29.1"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "c6639e309766ced1c5f8042719b0eea023ea711d9310966464be03de72b07ed0"
    sha256 cellar: :any_skip_relocation, sequoia:       "0950b663cb1105f2bd18b5e46c01df9a007c3c7ff4af309f767d9e052d419574"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
