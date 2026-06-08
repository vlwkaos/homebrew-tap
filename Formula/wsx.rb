class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.16.0/wsx-0.16.0-darwin-universal.tar.gz"
  version "0.16.0"
  sha256 "154d0baf78422d344070833088c0047ca4eb4cf70bd011719b1eeb94aab2d683"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.16.0"
    sha256 cellar: :any_skip_relocation, all: "63e6cc2584871a6cfac0c3061c8ee28750ca432b2d73700411d7ab0ff936b519"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
