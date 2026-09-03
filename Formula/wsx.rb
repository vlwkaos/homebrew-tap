class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.20.0/wsx-0.20.0-darwin-universal.tar.gz"
  version "0.20.0"
  sha256 "1d583c457c0100f20f7475cbe4d3611ba2cb05cc0caa289f0c221efd972229ac"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.20.0"
    sha256 cellar: :any_skip_relocation, all: "9ec3fc715dae1352e6890d42655bdf5d7a99ed3da830bd5e60513534cc258be9"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
