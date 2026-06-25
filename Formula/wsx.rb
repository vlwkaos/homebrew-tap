class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.16.2/wsx-0.16.2-darwin-universal.tar.gz"
  version "0.16.2"
  sha256 "98538fa4c3e4ea1b5a828a84433d8d84241184dfc2d6b1212637e24709e89bd4"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.16.2"
    sha256 cellar: :any_skip_relocation, all: "1d2c03d68db662e8e2c90afe8394be4257c6df841376709fa27ff420075513af"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
