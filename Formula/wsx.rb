class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.11.0/wsx-0.11.0-darwin-arm64.tar.gz"
  version "0.11.0"
  sha256 "67229739d79932d67e5b147a8aa89eb5d35c7a99249eb36d06d145b244b5d0b4"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
