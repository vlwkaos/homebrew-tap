class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.11/wsx-0.15.11-darwin-universal.tar.gz"
  version "0.15.11"
  sha256 "a7dc92e74e106ab10b2158844da07ad5e14e80cf70392c71b377b12ceebc8602"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.11"
    sha256 cellar: :any_skip_relocation, all: "d826e1c22931c0bbea714f78ed8807c8c3f68d7f9544bb563b4f1e45c98cbb87"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
