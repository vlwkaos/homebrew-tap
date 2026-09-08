class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.23.0/wsx-0.23.0-darwin-universal.tar.gz"
  sha256 "37290fc37a5ec1285aca362a4579a7ec97699fe46119faeebeb0f7a1e0c490a7"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.23.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "3ceff07a92c9ae6d37966e8a2bd3587104c405164a7a8f7b621da53c4c7c1798"
    sha256 cellar: :any_skip_relocation, sequoia:       "4c96bf0fbae0df76cda16de6b6a36b37b2e4950261ac2f7b203cda51d350477a"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
