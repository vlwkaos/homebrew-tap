class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.6.1/wsx-0.6.1-darwin-arm64.tar.gz"
  version "0.6.1"
  sha256 "65fc87e26d738407f1bafa7ba4f66ee87be6b5a30f9d911a6d2a55e2b39f8b04"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
