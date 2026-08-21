class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.6.0/skiller-0.6.0-darwin-universal.tar.gz"
  version "0.6.0"
  sha256 "9f0e5e32e4d092956c5e4da8510d2ec03b734f05ffcd9edd27ae39015a7261ee"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.6.0"
    sha256 cellar: :any_skip_relocation, all: "a1df4893b0ef2d6e3174e97272f396e7f55ec9729fd1fd64f043cba40f63954d"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
