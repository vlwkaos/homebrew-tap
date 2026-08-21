class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.5.0/skiller-0.5.0-darwin-universal.tar.gz"
  version "0.5.0"
  sha256 "2c877530a9bcdc8ef5dae6f33a3ece6fde2c4d6176b624701f12cbaa8f1add90"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.5.0"
    sha256 cellar: :any_skip_relocation, all: "4617aa272d6f544c7f15ce324a2b800fb99db4bc97e8a010d76468694532077c"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
