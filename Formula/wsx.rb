class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.30.1/wsx-0.30.1-darwin-universal.tar.gz"
  sha256 "c57773473a3c218e48bc17058292161662db997643905a4570844feef365cfda"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.30.1"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "b4097410c5d664af407c6500ce2a60c8e776c14920cc478fd25468d60af1936e"
    sha256 cellar: :any_skip_relocation, sequoia:       "68dba3d35c4af1beb93868d932319e16f765d40a94b06d51e61a574a8fe0f6f3"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
