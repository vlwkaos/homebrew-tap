class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.29.3/wsx-0.29.3-darwin-universal.tar.gz"
  sha256 "1a1b2b682bfbec5c684f9bf05dbe0f4bcb36ba0a9944f02dac2e203846594955"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.29.3"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "56b03233d20efa1d44fd0a3075fc1dcff9605e91ae8c62895b7cf8b8c5b75c6d"
    sha256 cellar: :any_skip_relocation, sequoia:       "b2b7e585c8f09fb69d37e5c2a841ee661ffb337948d0084d5b6857f6511413c6"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
