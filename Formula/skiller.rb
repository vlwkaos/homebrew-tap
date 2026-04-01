class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.2.1/skiller-0.2.1-darwin-universal.tar.gz"
  version "0.2.1"
  sha256 "4956bf243b1dcc171228b7ba3640077498ae4733aec49c41bcbda42f4a6e98d3"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.2.1"
    sha256 cellar: :any_skip_relocation, all: "ab7798e311c35e8bd2200bc15972c2538da728cc534420a3a0418d05f99aa6c2"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
