class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.1/wsx-0.14.1-darwin-universal.tar.gz"
  version "0.14.1"
  sha256 "5bbd0961575f82708928c3760e83becad8542b285154683c51786d1242801010"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
