class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.0/wsx-0.9.0-darwin-arm64.tar.gz"
  version "0.9.0"
  sha256 "bedb77436c8a1ae18060dc63818211b685ccd58a16119126e0ebde243f0c15f9"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
