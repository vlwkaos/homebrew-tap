class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.27.0/wsx-0.27.0-darwin-universal.tar.gz"
  sha256 "91683d9ac00d89dd3f074ba01bd13ae0683d80c1952a7a7e00114bb6f6ec10e8"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.27.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "960fcb4515709b6a072de9c2379d1ef9957ba35bbac3ec015cdf2e45fc01c14d"
    sha256 cellar: :any_skip_relocation, sequoia:       "9df5c1bf36f2fa92257fe9630165c897d181274c3f25e3acefa8a016443650c9"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
