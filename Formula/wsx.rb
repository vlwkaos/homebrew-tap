class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.0/wsx-0.15.0-darwin-universal.tar.gz"
  version "0.15.0"
  sha256 "0a6d2448fd4bfdad4c6741eb57def11ae943ad83b4d2f5777b71093da93cb005"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.0"
    sha256 cellar: :any_skip_relocation, all: "d1d0ec1e00a4221c9729613d4e0d0e25e224467fc5052de618ba9c1286562b5a"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
