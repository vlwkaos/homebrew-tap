class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.1/wsx-0.9.1-darwin-arm64.tar.gz"
  version "0.9.1"
  sha256 "0d0550288ca7f5da5554fc3349d6e79bea6b772ef2aefc2fa599fc37a7a92349"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
