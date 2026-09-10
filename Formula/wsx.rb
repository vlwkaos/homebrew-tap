class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.25.0/wsx-0.25.0-darwin-universal.tar.gz"
  sha256 "72d91647d825430c4127b18c362f5bf8bf24ce370d0af5cc70f19c0eb2b1bcef"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.25.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "ce6dee4a5c05a93e9fe842a14316194967f2377b01c287b84b2085e6f1229423"
    sha256 cellar: :any_skip_relocation, sequoia:       "99aacdcac1d3771d2be3ce7b72ffe9ad2c43f369df0af57c0ac89a3add1132c4"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
