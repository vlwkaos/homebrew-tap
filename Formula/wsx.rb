class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.6.3/wsx-0.6.3-darwin-arm64.tar.gz"
  version "0.6.3"
  sha256 "c1bbfe493d40e373ef5f9d1d1a8004c4a6f5fd401313570fb7eb746507d18f61"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
