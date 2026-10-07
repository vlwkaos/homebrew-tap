class Skiller < Formula
  desc "Global Agent Skill catalogs over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.16.0/skiller-0.16.0-darwin-universal.tar.gz"
  sha256 "a3a271de7b1650891059ea8aa6585dc589ec84d35e60958f5888fbed6519fcbf"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_match "skiller 0.16.0", shell_output("#{bin}/skiller --version")
    assert_match "Reconcile every registered catalog skill globally", shell_output("#{bin}/skiller --help")
  end
end
