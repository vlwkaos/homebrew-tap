class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.12.0/wsx-0.12.0-darwin-arm64.tar.gz"
  version "0.12.0"
  sha256 "acbef1d223ec47318d382d36c2d90869f1de64adc8c67b1e5818332f79007595"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
