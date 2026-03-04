class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.3/wsx-0.9.3-darwin-arm64.tar.gz"
  version "0.9.3"
  sha256 "a84fb7f53a7eb57ac3bee8ff79cfdbbf355683fda8922e1b0584a21d93c9c500"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
