class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.14.0/wsx-0.14.0-darwin-universal.tar.gz"
  version "0.14.0"
  sha256 "60a4e83f69a5973be651e4b515b02d4eaaf067cfa52da18eee4b85db63b3e537"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
