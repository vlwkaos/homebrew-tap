class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.5/wsx-0.14.5-darwin-universal.tar.gz"
  version "0.14.5"
  sha256 "15ea249a45a72e542f1bba930bf08f8a96e6893a908abed916dc768383b70f4c"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.14.5"
    sha256 cellar: :any_skip_relocation, all: "b2e930dd19e2fb827486e05b5d220c5be8644f0eed23cd4c6e36894a348b1d0d"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
