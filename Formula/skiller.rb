class Skiller < Formula
  desc "Declarative project and global skill management over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.4.0/skiller-0.4.0-darwin-universal.tar.gz"
  version "0.4.0"
  sha256 "93534f49e90fb9949c28ea947db789062b930467c4a4f3338d9647274622ad2a"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/skiller/releases/download/v0.4.0"
    sha256 cellar: :any_skip_relocation, all: "d72df064bf5010a482705ca283bc8ae10bdd8bab8249d20122d5eb0bd2e4052a"
  end

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
