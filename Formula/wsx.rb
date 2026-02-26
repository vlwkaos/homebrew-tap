class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.4.2/wsx-0.4.2-darwin-arm64.tar.gz"
  version "0.4.2"
  sha256 "1b974f29bcdc4b1c965b4b949a88759575a367f86a931654a43cf544ce60edf7"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
