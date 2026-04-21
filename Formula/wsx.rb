class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.2/wsx-0.15.2-darwin-universal.tar.gz"
  version "0.15.2"
  sha256 "38875e99fcdb140f0a8f3b8e59acee6aa1987bfcfbd083dd6807c17c46acf20e"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.2"
    sha256 cellar: :any_skip_relocation, all: "ce32ae9a18e39f13b9ab4379decab0731770a5ee1da708ce2906f21f3b0d7bdf"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
