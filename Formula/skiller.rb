class Skiller < Formula
  desc "Declarative project and global Agent Skills manager"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.0/skiller-0.1.0-darwin-universal-8dfb474.tar.gz"
  sha256 "de50fc00ce6322097cf88bc64c638e610c2a303fc16af77e897ad3218eb9ef5f"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
