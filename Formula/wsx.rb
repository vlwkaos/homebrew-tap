class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.10.1/wsx-0.10.1-darwin-arm64.tar.gz"
  version "0.10.1"
  sha256 "291e48e0644e699120cd8ff8810de196ecd8bf36cdbc34e0909cf04e0b7c87ef"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
