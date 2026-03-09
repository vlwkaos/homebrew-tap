class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.10.0/wsx-0.10.0-darwin-arm64.tar.gz"
  version "0.10.0"
  sha256 "b8eee27317dcb87210a5a8dc7bed942f08ec58c07657375e14eef51847ad75d8"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
