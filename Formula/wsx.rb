class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.9/wsx-0.9.9-darwin-arm64.tar.gz"
  version "0.9.9"
  sha256 "73d8e1af51dff47f9cb41668fa41f26ae4f8fefdd9b5c617601dd23a4dd9f902"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
