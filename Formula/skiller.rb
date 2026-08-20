class Skiller < Formula
  desc "Declarative project and global Agent Skills manager"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.1/skiller-0.1.1-darwin-universal-b2d4dde.tar.gz"
  sha256 "6d86e93e0f1c8c7dd8f9522a9045c50540fc805d55e6af81dbecce1c94f75497"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
