class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.6/wsx-0.14.6-darwin-universal.tar.gz"
  version "0.14.6"
  sha256 "4966c9a68b780890e1ab925a0608b1268a6dfe165660948b3f82eb01df981577"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.14.6"
    sha256 cellar: :any_skip_relocation, all: "f86fcec6b27efc7ffd0b18fcf497bc6cbf41249ad2cb3770db50e86a9fb73161"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
