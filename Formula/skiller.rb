class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.8.1/skiller-0.8.1-darwin-universal.tar.gz"
  version "0.8.1"
  sha256 "542bca29ad3b5be65efb4633bbc462363cee703e73c391849b233eafa215d8f6"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.8.1"
    sha256 cellar: :any_skip_relocation, all: "f837235137b7f4609b0bf285acfabba7d2b35080dee6bb677ff13e2a66d01273"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
