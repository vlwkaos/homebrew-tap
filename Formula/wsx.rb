class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.2/wsx-0.14.2-darwin-universal.tar.gz"
  version "0.14.2"
  sha256 "2747baa3b085d468e85c8a8b823baeb30b56e36bb90c3d7390b0a989a9262f94"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.14.2"
    sha256 cellar: :any_skip_relocation, all: "07421c1e4148e9c84811f6f787a46d746f3b34aa24ee0c4ca93c6c5eea3fd0a9"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
