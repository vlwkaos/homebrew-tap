class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.29.0/wsx-0.29.0-darwin-universal.tar.gz"
  sha256 "0548dc6b45fb927ad43c3f03966154317d41f3629eb91803a0ac184f91f13c58"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.29.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "e3a10d2f2ae19558ff6c552dc9ce21eb7e120b1337161952c98502154de338e6"
    sha256 cellar: :any_skip_relocation, sequoia:       "14fd6e80ef3bda13865f5e5e3a0aceddebaa1007bb7d5564d1160cf32be34a90"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
