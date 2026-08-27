class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.11.0/skiller-0.11.0-darwin-universal.tar.gz"
  sha256 "528ed3005c4da8084002d00b2c83ec5fef18b58347817722ffab86faca9bb97d"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.11.0"
    sha256 cellar: :any_skip_relocation, all: "c8adc5876c1dc1644e655bd7a9fb7fd581b44a278ee6dfe2c1e6f13e2086a013"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
