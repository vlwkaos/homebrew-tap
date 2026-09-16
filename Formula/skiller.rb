class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.14.1/skiller-0.14.1-darwin-universal.tar.gz"
  sha256 "da9001fb83fc1468ee4125bd37b0d58b265cdadb2a2180a4deff41edf3afd880"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
