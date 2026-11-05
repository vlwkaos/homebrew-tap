class Skiller < Formula
  desc "Global Agent Skill catalogs over the Vercel Skills CLI"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.16.1/skiller-0.16.1-darwin-universal.tar.gz"
  sha256 "3de6adbcf407cc4c5c3bce4695a29c9c79867e7c16bd27f6ce6df5bf09c8b692"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_match "skiller 0.16.1", shell_output("#{bin}/skiller --version")
    assert_match "Reconcile every registered catalog skill globally", shell_output("#{bin}/skiller --help")
  end
end
