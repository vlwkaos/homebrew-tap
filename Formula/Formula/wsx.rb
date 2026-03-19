class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.11.3/wsx-0.11.3-darwin-arm64.tar.gz"
  version "0.11.3"
  sha256 "1167f49169292362a151282ebb8417abef7bbb7756b9392df1f0b35f7271c50b"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
