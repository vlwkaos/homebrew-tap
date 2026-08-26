class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.9.1/skiller-0.9.1-darwin-universal.tar.gz"
  sha256 "f7f06154fadb72a9a1af53e97233a7cdf87f8e4b31c8315b304a0e4e34e769b7"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.9.1"
    sha256 cellar: :any_skip_relocation, all: "8d1c5c4b4c2eabdf4a93f34fb6f01b73cf6d8010487dcb462caa8731bc58a9bc"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
