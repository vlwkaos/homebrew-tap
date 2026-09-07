class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.22.0/wsx-0.22.0-darwin-universal.tar.gz"
  sha256 "4cf8cffbdc35b5d3e4e99b962202a15f92505089aaad4ff7deb944904ac48dfd"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.22.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "c7657c805ae660924430617a4fe5411694e53ebece0ff85bc36d40f2dbddcf40"
    sha256 cellar: :any_skip_relocation, sequoia:       "addeda780addaaf361f2b10dc7861e4325ee94025c642afc2eb70da57a78f03a"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
