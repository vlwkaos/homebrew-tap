class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.22.2/wsx-0.22.2-darwin-universal.tar.gz"
  sha256 "e398de882b6a376319b7ebae453bc3a47fee167c34eca7de26e7d541d26ddda4"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.22.2"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "8b5860412e15fb0e6d545323989b1ec7497372207042d65e63ca2a4ea3cbd4ac"
    sha256 cellar: :any_skip_relocation, sequoia:       "0afac6514f2a7642c4a25edca42f5d215b79efa6a97a842eb0413aaa24aa6391"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
