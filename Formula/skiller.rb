class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.7.3/skiller-0.7.3-darwin-universal.tar.gz"
  version "0.7.3"
  sha256 "aedd986644685ecdcf270f2b5ea36e73dc3ff673a037d47230eebd2f8ff47a64"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.7.3"
    sha256 cellar: :any_skip_relocation, all: "1617a408f23e081fed1423a6dea7b47dded192d2f3ad11bad3b99026383e81ec"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
