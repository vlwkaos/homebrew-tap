class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.10/wsx-0.15.10-darwin-universal.tar.gz"
  version "0.15.10"
  sha256 "6825e668003c5426ea54b9eb5b4939f9ecbf289b0bb0a3fc0c194bb1c617ef08"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.10"
    sha256 cellar: :any_skip_relocation, all: "b4ef2a1e2faa55511531abd6a9f27c5190071f3600886ff62c43fbde877e987a"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
