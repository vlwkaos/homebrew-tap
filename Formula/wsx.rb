class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.1/wsx-0.15.1-darwin-universal.tar.gz"
  version "0.15.1"
  sha256 "3ea89dbef088b98063a950da9335cf8076606adf0e18acaeb195f2e8ccd83b36"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.1"
    sha256 cellar: :any_skip_relocation, all: "fa3d92da73c4533eef05fba569544bc721eb727ceaa883eca944d0cb7ab55383"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
