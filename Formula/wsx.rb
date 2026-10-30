class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.41.0/wsx-0.41.0-darwin-universal.tar.gz"
  sha256 "5fd25cdb5315acbe1ba585f9f9951bcc3a8cadce3f917307a0c4d9d0a721173f"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.41.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "e6104529ffbed5cf45c0a591e9142789f6fdd6ee65dc62130d5470c76475b707"
    sha256 cellar: :any_skip_relocation, sequoia:       "f886ece1904749beb53eb548b456d0ee0a23d8803fda9290d004813f4e790318"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
