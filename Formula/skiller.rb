class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.7.2/skiller-0.7.2-darwin-universal.tar.gz"
  version "0.7.2"
  sha256 "253bce38557bf227b58f1d0df99a52473899444ac53c5398ce2cfc63c0310974"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.7.2"
    sha256 cellar: :any_skip_relocation, all: "c0f820fe109742ccf8227b77d8524293e833037c34edab1750d6449bc40e9814"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
