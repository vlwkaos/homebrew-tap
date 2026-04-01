class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.3/wsx-0.14.3-darwin-universal.tar.gz"
  version "0.14.3"
  sha256 "9f91332348f9cbe31d6bc7a003056f3a9a75388613be4abf80377ac609177d05"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.14.3"
    sha256 cellar: :any_skip_relocation, all: "0f3c6f2ca71b3cbb97d708c261dc20f4b1891ab74ccf3aa1f2f2737b494d1231"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
