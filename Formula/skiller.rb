class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.7.1/skiller-0.7.1-darwin-universal.tar.gz"
  version "0.7.1"
  sha256 "b90f2baee0a474d33dce7af39d36ddcf8f84e5f9545c88435c3dc9dbda55246c"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.7.1"
    sha256 cellar: :any_skip_relocation, all: "633f06279832965ff5e773339f3715be1d946f0cc258e47cc744d53e45e5eefd"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
