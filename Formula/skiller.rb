class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.13.0/skiller-0.13.0-darwin-universal.tar.gz"
  sha256 "341997fe1daf2cf2cc074eb8305e188ca614ddc67b4528b3f7eab44a676c0ca8"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
