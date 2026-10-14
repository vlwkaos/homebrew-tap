class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.31.0/wsx-0.31.0-darwin-universal.tar.gz"
  sha256 "7711fce74a1dd98042d89b3e1cdb2eea7e2401eadc1f73b82e18156e9c3d702a"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.31.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "b77fdeea5420a8107196d1b3919ae5f1d25e15d207884898386549cc7c7d9a80"
    sha256 cellar: :any_skip_relocation, sequoia:       "ef0e71c946aa6f68a7164bd389a98c8e2cf108300a9816823e58c922dfb376fe"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
