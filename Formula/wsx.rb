class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.29.2/wsx-0.29.2-darwin-universal.tar.gz"
  sha256 "736a60bd60903c6e26dbafc5ca63b7f9ce186e3e13e72cf60cca1aa8758baa10"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.29.2"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "28d37e8fbda9777445de53fe224f8a7999a0559d3dcbfe3261f37f5676eca111"
    sha256 cellar: :any_skip_relocation, sequoia:       "feb7828fcb7c03824ca3056f835b75d24d51b208efc08c464f87e7c091b41b07"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
