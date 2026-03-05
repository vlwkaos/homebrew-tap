class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.6/wsx-0.9.6-darwin-arm64.tar.gz"
  version "0.9.6"
  sha256 "73b936fecd3cfd983a7cca7927565f0e11d753b1cffa2995550b9913ae1bd623"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
