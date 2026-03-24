class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.12.1/wsx-0.12.1-darwin-arm64.tar.gz"
  version "0.12.1"
  sha256 "ac1dccaa693b813147fb11b881cf6487b631b954925add46d69c8e7673aab0a6"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
