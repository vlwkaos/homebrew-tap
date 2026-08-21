class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.8.0/skiller-0.8.0-darwin-universal.tar.gz"
  version "0.8.0"
  sha256 "0036f073f2c8cc2cab665551cd995e3f0afaa9f3d9d9d6a44d3ab93d9c5db7ba"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.8.0"
    sha256 cellar: :any_skip_relocation, all: "aa73d3ebc91fa40abc2182a08eaadecd2f0a7316ce6a224e11b45222d1c06875"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
