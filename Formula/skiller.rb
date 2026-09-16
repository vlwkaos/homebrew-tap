class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.14.0/skiller-0.14.0-darwin-universal.tar.gz"
  sha256 "a93145f21023cefb0f79c818c09c264590e3f3dfce64f930f8781c7673a63382"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
