class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.4/wsx-0.9.4-darwin-arm64.tar.gz"
  version "0.9.4"
  sha256 "03bce2d6d2d36233f85922a1f334faba6862ed304a9876c0779a9f4bfa91b0b3"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
