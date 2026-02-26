class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.6.0/wsx-0.6.0-darwin-arm64.tar.gz"
  version "0.6.0"
  sha256 "f73736ee020c0de3aaf0710ddf450fbe2015f36b56436b76eb7e2371e570583f"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
