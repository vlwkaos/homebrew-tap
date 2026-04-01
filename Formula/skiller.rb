class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.2.2/skiller-0.2.2-darwin-universal.tar.gz"
  version "0.2.2"
  sha256 "6e21e394af2accfd736af4dfc29873498985b145d57ac9d023d4d1620d8636e3"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.2.2"
    sha256 cellar: :any_skip_relocation, all: "00d3b525adf3bfa0331c71addcd34af10a4629883256d892c55aa00679cf5e30"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
