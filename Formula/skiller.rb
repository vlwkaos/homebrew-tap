class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.7.0/skiller-0.7.0-darwin-universal.tar.gz"
  version "0.7.0"
  sha256 "f299c458bd0a80b721e7069044ceaff000a8238cad4f6e2cc5ded012b2d4dd96"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.7.0"
    sha256 cellar: :any_skip_relocation, all: "29363327a2b220e3a8a42116fa237b51babe3134fe9e9216a4c846ea5307cba3"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
