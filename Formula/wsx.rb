class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.4/wsx-0.15.4-darwin-universal.tar.gz"
  version "0.15.4"
  sha256 "59b35f3a46c2b08c2ddbf22df18e01ad70cb85b4807c96f18b87062a004c0dc1"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.4"
    sha256 cellar: :any_skip_relocation, all: "fc7b90895c195a6a5bb9e3989abaa457010011b48f6aae8375aa9ec300dbb245"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
