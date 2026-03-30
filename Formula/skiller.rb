class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.1/skiller-0.1.1-darwin-universal.tar.gz"
  version "0.1.1"
  sha256 "9bca258d9ffe5e95c4b012babeb42b1930885bba33e934007a1f4d680ea84b08"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.1.1"
    sha256 cellar: :any_skip_relocation, all: "0d29de6c5bec7f3474dbb8adfac2fe66f13d2337434df6ef67aaa833b76b5580"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
