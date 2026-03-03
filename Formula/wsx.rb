class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.8.3/wsx-0.8.3-darwin-arm64.tar.gz"
  version "0.8.3"
  sha256 "2c4e566663d28393fa69a9abf35b553f89d740c8b667748706d2c9e3c7b9bd2b"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
