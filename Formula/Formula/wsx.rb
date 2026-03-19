class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.11.2/wsx-0.11.2-darwin-arm64.tar.gz"
  version "0.11.2"
  sha256 "52a10b33ef60e8be329c3338dc96422739dcfa58bdafa9a03c30321378ab67be"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
