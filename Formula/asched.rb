class Asched < Formula
  desc "Minimal TUI and agent-friendly CLI for local scheduled routines"
  homepage "https://github.com/vlwkaos/asched"
  url "https://github.com/vlwkaos/asched/releases/download/v0.1.0/asched-0.1.0-darwin-universal.tar.gz"
  version "0.1.0"
  sha256 "430232c12ab44aada494137136ac43fb06367f019bad80697f83d11c98968184"
  license "MIT"

  def install
    bin.install "asched"
  end

  test do
    assert_match "asched", shell_output("#{bin}/asched --help")
  end
end
