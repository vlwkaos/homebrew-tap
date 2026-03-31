class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.2.0/skiller-0.2.0-darwin-universal.tar.gz"
  version "0.2.0"
  sha256 "f4f59e101cfad2b92bbba0715aa2414479203b9de10c113e2c3d144909a5e07e"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.2.0"
    sha256 cellar: :any_skip_relocation, all: "dd3ff641a6372720180271df01790d60ea84995f10298ecc2409b3f2e4cb6873"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
