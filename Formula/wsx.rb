class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.5.0/wsx-0.5.0-darwin-arm64.tar.gz"
  version "0.5.0"
  sha256 "bdd0bfb8f134955191e897432a6ad84e7f61cbf25975c4b1537f835323626689"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
