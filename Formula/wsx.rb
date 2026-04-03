class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.4/wsx-0.14.4-darwin-universal.tar.gz"
  version "0.14.4"
  sha256 "dbb41b6d97606fca71546182f481c745f155d91e33fb9c282b5b54242bb60db1"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.14.4"
    sha256 cellar: :any_skip_relocation, all: "7699e7f9d6cb2aa176a7e7e12a82b9a268837f97c2c4a3c990e169290ed28fe5"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
