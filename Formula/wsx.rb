class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.4.1/wsx-0.4.1-darwin-arm64.tar.gz"
  version "0.4.1"
  sha256 "e34e4bad5444cf1e45bd9f76055162f4394ced162b231d0267f92f0491ad14b1"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
