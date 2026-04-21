class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.3/wsx-0.15.3-darwin-universal.tar.gz"
  version "0.15.3"
  sha256 "31454108fd6b701283be53df56ec54554cde117b9c1bad21ed5fff8c503ba288"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.3"
    sha256 cellar: :any_skip_relocation, all: "843ecf180b5dc3c795d95f7a25442a5a38c851721df585b221d07b2d863f3e56"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
