class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.22.3/wsx-0.22.3-darwin-universal.tar.gz"
  sha256 "bbfc68911c1f98f85de7859d0940c1686513e51408c70f7459304305017c579d"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.22.3"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "cbc518e4b42e3ae9c3bedc0d6e11aef0ca0b1f24d215ca667174ec51d442d2a7"
    sha256 cellar: :any_skip_relocation, sequoia:       "4991b2308b5230d748086ccb6028ac38d2894c6fa546d94562d54f7a7f942a64"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
