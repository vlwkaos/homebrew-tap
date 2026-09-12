class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.26.0/wsx-0.26.0-darwin-universal.tar.gz"
  sha256 "190aa58aaa1ac52f1e3397830a40ddca583072fa27bc43df83940194d157dfe7"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.26.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "c089ec167ed195d875bebd59c7b92e78f0f4db3b67556214542298d131f182e2"
    sha256 cellar: :any_skip_relocation, sequoia:       "135a21aa95da05389584b0db8a6d990b2a57bd752cc5d66d25e0bdfc68957b19"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
