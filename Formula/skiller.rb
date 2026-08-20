class Skiller < Formula
  desc "Declarative project and global Agent Skills manager"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.2.0/skiller-0.2.0-darwin-universal.tar.gz"
  sha256 "32410dca94a87bad13388e3a3515648a669b1eab6ef2b528dbf42d854f291e8e"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
