class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.8.2/skiller-0.8.2-darwin-universal.tar.gz"
  version "0.8.2"
  sha256 "7a677f7cb805a52cc6960d1d01d757ef545d3350e655b903aba5a41b1210ad4d"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.8.2"
    sha256 cellar: :any_skip_relocation, all: "31a59301e9d6790ee477e950160dd35f2840b6e8ebdf25cb8ae26d6ac6f16512"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
