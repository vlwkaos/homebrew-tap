class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.13.0/wsx-0.13.0-darwin-universal.tar.gz"
  version "0.13.0"
  sha256 "16a0b98c2a66e6422782e53ceab3242f688a18e3735e532c9b6fdad2d08214e3"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
