class Skiller < Formula
  desc "Declarative project and global Agent Skills manager"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.0/skiller-0.1.0-darwin-universal.tar.gz"
  sha256 "787a5a8ff5bcc4cff02ecb3d426ebfb9cb826c24a6410137038a1a6ea87b1422"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
