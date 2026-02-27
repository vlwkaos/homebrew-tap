class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.7.0/wsx-0.7.0-darwin-arm64.tar.gz"
  version "0.7.0"
  sha256 "7f524bf1aaecce2a2712268e0a26036a1ebde84bbc4f2fcca10a051aa72691a4"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
