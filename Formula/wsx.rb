class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.28.2/wsx-0.28.2-darwin-universal.tar.gz"
  sha256 "102cafc90d44bab23fc46fbf48df82e887fec88e206116db2e3d027b4c885d2d"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.28.2"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "37d1be912544fe3d50a18febdaa52c6280f65a6550d79a770603d820b6340061"
    sha256 cellar: :any_skip_relocation, sequoia:       "6a11faff508b4a877128f4186bc1e6a8f7903b4640d4d22dc72e1cd82436291f"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
