class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.16.1/wsx-0.16.1-darwin-universal.tar.gz"
  version "0.16.1"
  sha256 "d5050f1414a07e258b708047868a4a90ce288899eb121ff48f0407638879fa48"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.16.1"
    sha256 cellar: :any_skip_relocation, all: "dc58c3f2019db72e71b67a3bba7071f3c4dd8c04cbfb3cc738da15642252de28"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
