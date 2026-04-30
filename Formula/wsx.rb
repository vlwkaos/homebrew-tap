class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.6/wsx-0.15.6-darwin-universal.tar.gz"
  version "0.15.6"
  sha256 "07681ddd33eb93c52e3d5c96fe38f276aa12f30b271b2889e1dce1da43b47b45"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.6"
    sha256 cellar: :any_skip_relocation, all: "bc504b8064655833a64ed120f1eae36cf6648b7d465fbe91a19d76adcb0f5642"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
