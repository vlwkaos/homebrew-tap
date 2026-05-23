class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.15.9/wsx-0.15.9-darwin-universal.tar.gz"
  version "0.15.9"
  sha256 "45d02cc1c57c47acf17b5184b0559f29a6c456546ff964025ccd69bebf95550a"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.15.9"
    sha256 cellar: :any_skip_relocation, all: "9297d9013859a992fba2dfdb0ff0a6a9a1ad0db4e607be525a877be58e08d01a"
  end

  def install
    bin.install "wsx"
  end

  test do
    assert_predicate bin/"wsx", :executable?
  end
end
