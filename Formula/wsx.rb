class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.40.0/wsx-0.40.0-darwin-universal.tar.gz"
  sha256 "5ea2a7c446bce6bc9b7a2fa41c6f5a3183972f1e7c7ca0672da07c22780ae381"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.40.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "761134f520fd6593b4b4b8295b7908d87f597c89e59a6a964962aaa106bdbcec"
    sha256 cellar: :any_skip_relocation, sequoia:       "92c14313ab263cbdd0f19f625ce8d181d9830fd6a88492ba9c5abe472f23d7ed"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
