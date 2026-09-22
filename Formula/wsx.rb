class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.28.1/wsx-0.28.1-darwin-universal.tar.gz"
  sha256 "ac2ba7b59db5cb59632549799853e76af0530030bc2313db87469f716f37e7a6"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.28.1"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "44512a250c411793af3633a7b246930b7e01e04bf40803e1dd525d4d01f0f5c7"
    sha256 cellar: :any_skip_relocation, sequoia:       "07f1b2aab225272d35c78eefff42505aacc8695b9f33c86a8db48ce61961d80f"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
