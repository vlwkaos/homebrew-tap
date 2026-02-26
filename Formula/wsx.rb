class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.5.2/wsx-0.5.2-darwin-arm64.tar.gz"
  version "0.5.2"
  sha256 "64020bfd4f5624cf4d021ea42afadfa65e5f360ab9a97716d57f05c939224a42"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
