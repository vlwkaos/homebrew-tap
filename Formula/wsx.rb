class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.7/wsx-0.14.7-darwin-universal.tar.gz"
  version "0.14.7"
  sha256 "138a6cd2071212ed6a54e0eb8d3a488d06bdeb8e997d81cfa923ecbbfba9f9f9"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.14.7"
    sha256 cellar: :any_skip_relocation, all: "0aec4965498771549b179685b2d2e37f52415b9a116df7b33dbafeed60efdb20"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
