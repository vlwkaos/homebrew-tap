class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.5/wsx-0.15.5-darwin-universal.tar.gz"
  version "0.15.5"
  sha256 "e0cf0a1b15c1d18fd9bfc2e125420bb51212293ba69da95ac6b0e72d9f1f758c"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.5"
    sha256 cellar: :any_skip_relocation, all: "eb5c8fc6750fa06cc2f5e30153cc9d46a45e24cbe62fa9f8e57836560e67abf7"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
