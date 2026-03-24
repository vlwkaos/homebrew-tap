class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.12.1/wsx-0.12.1-darwin-universal.tar.gz"
  version "0.12.1"
  sha256 "028325bb48695e44ff8f49d8f80ad820e8ce29e815b7f8c8fcc21ca50aa17051"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
