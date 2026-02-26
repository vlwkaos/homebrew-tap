class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.5.3/wsx-0.5.3-darwin-arm64.tar.gz"
  version "0.5.3"
  sha256 "f7ffb8e65eac010394e7ed1fc562f8c4b3025f0e1876011d952d1aa3e107e57f"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
