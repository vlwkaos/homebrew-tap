class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.8.2/wsx-0.8.2-darwin-arm64.tar.gz"
  version "0.8.2"
  sha256 "9a45a048da4b766a1399e3dc9f8bdf694d6a662594f43cea64e577af1b68568b"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
