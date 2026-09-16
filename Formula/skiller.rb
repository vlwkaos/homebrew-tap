class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.15.0/skiller-0.15.0-darwin-universal.tar.gz"
  sha256 "e90e3566c192999842dec734b1b7fe9dedf24daaa6f687debbcafb63d720559c"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
