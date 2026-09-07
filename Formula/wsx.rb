class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.22.0/wsx-0.22.0-darwin-universal.tar.gz"
  sha256 "4cf8cffbdc35b5d3e4e99b962202a15f92505089aaad4ff7deb944904ac48dfd"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.22.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "b79b807b8f8c8edccfeabd9945322fd08452829334852e47f44120c57504e5e0"
    sha256 cellar: :any_skip_relocation, sequoia:       "bfc470f30690ca63ee98b84fc89976c1beb4d1767969744202b0d58a11decfe3"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
