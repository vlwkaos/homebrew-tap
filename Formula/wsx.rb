class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.7/wsx-0.15.7-darwin-universal.tar.gz"
  version "0.15.7"
  sha256 "0ccdad22114b2859e782853eab943aa4dc5478f33792b61fa05ebd9a8cb6e3a7"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.7"
    sha256 cellar: :any_skip_relocation, all: "606cbc33e29aee385492a611e3101ec667087d84bd94a00dec37253346cef998"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
