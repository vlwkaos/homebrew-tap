class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.40.3/wsx-0.40.3-darwin-universal.tar.gz"
  sha256 "bb5fd817af75cec52863fba12f26f4749c7ef8e47f24c51bfdbe036c95617160"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.40.3"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "f4176a4c402b806a3863f80f3094c729613e0e54645f91b658f2ed83a124aea8"
    sha256 cellar: :any_skip_relocation, sequoia:       "fa31c1ba0b5061a23fb812d364f47663f134c7df0071c7bc2a6ed0a39a76e6e0"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
