class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.3.0/skiller-0.3.0-darwin-universal.tar.gz"
  version "0.3.0"
  sha256 "0ac25bea5b5da392df9d1aa0734ea3352f715caea4435a91e7c968040bd929cb"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.3.0"
    sha256 cellar: :any_skip_relocation, all: "4d36c255c1089255b4596e387dc0827ace03fa6af8bae05f0c2abfd208f06578"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
