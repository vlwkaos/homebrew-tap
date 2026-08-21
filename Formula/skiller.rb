class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.6.1/skiller-0.6.1-darwin-universal.tar.gz"
  version "0.6.1"
  sha256 "83961b800bb251d5f50f6f7e4141ec9cfe38eeae683d567ce1abcacb0d87260f"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.6.1"
    sha256 cellar: :any_skip_relocation, all: "0995666aa2d5d149a4e076e26284acb64379026484d8e5f54aef7cfb8500091a"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
