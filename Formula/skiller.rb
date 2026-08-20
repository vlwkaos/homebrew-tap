class Skiller < Formula
  desc "Declarative project and global Agent Skills manager"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.0/skiller-0.1.0-darwin-universal.tar.gz"
  sha256 "7c632bc4d50b9572b4f11f152deae5ad8c069a0f51fd1cb0648c1e72658b9c51"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
