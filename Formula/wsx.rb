class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.6.2/wsx-0.6.2-darwin-arm64.tar.gz"
  version "0.6.2"
  sha256 "be931ea13adf0000baf6f59e17c1f674eff621b5dd64b3ad43f28c458cfeaeeb"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
