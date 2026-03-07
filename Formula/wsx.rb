class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.8/wsx-0.9.8-darwin-arm64.tar.gz"
  version "0.9.8"
  sha256 "5828050f23a25303aa85568dd08d2a152ba4d482bd3dd81d0cec33be0d41d731"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
