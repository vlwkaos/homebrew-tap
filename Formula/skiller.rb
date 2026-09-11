class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.11.1/skiller-0.11.1-darwin-universal.tar.gz"
  sha256 "5bb5fabd3be6b8edeab8d7668b44c101bffbbac94db7aa2ac791fc1c1a5e076f"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.11.1"
    sha256 cellar: :any_skip_relocation, all: "5bb5fabd3be6b8edeab8d7668b44c101bffbbac94db7aa2ac791fc1c1a5e076f"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
