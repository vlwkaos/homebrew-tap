class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.8.0/wsx-0.8.0-darwin-arm64.tar.gz"
  version "0.8.0"
  sha256 "6186eeb7465f6b8310860529023e51b79ebe68cb44dd629eaccc3ed21495e074"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
