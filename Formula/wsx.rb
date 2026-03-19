class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.11.1/wsx-0.11.1-darwin-arm64.tar.gz"
  version "0.11.1"
  sha256 "b1b140d7d5caefdd1f45659a07081fc162b302d598e0f36c0e571c36bdd3d795"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
