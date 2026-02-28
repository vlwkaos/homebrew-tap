class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.8.1/wsx-0.8.1-darwin-arm64.tar.gz"
  version "0.8.1"
  sha256 "968287b08be5f6b92d183a5d116b16617888513cefb9fb451319bac8389677e7"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
