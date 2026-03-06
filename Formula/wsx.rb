class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.7/wsx-0.9.7-darwin-arm64.tar.gz"
  version "0.9.7"
  sha256 "fdfb4d492e0b8332ba49b5483ba1294955dc3c93d9230a4e59a08cc43298ad6f"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
