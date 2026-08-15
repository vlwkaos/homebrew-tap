class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.17.0/wsx-0.17.0-darwin-universal.tar.gz"
  sha256 "ee85e97aac7793c6376c5489aad582fe12771aeb6fcd184e1a28fdfef9814020"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.17.0"
    sha256 cellar: :any_skip_relocation, all: "40d0d9fac2ef1821c25eb762c0f28e956bc752ae5d7a79180d1a3a12d8b99cd8"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
