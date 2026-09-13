class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.26.1/wsx-0.26.1-darwin-universal.tar.gz"
  sha256 "287aa63ad27f7fd72f9cdec8f091305ecc8668cbe05456e9429af7c315adeef6"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.26.1"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "5b729d92654098dbfb33a5b55f50be2e13aa24a7d63a884e1449e317ff8b7fa1"
    sha256 cellar: :any_skip_relocation, sequoia:       "816936ade6d0c894094f38de947c820cee8f579123e26bb1bcd7f991b3d3b33b"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
