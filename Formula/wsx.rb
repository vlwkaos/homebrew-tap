class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.5/wsx-0.9.5-darwin-arm64.tar.gz"
  version "0.9.5"
  sha256 "6640d77f10e4b46078b92306d6af304c59e8ffbb71bdc7d3fbaddcde767af8c3"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
