class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.26.2/wsx-0.26.2-darwin-universal.tar.gz"
  sha256 "eb514c34a671bb0fffd00ee4d22444a9fa637bd0df66b1e891fb2b23aae2a593"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.26.2"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "be7b26badb95118e2ef6285ace2f393a75abb83a335e2d5c3d3172fba8a29561"
    sha256 cellar: :any_skip_relocation, sequoia:       "33bd797567d97e4f968d82760f289ecbeae5f6fe29da0975aa69dfef7fac2547"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
