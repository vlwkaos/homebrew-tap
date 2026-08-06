class Asched < Formula
  desc "Minimal TUI and agent-friendly CLI for local scheduled routines"
  homepage "https://github.com/vlwkaos/asched"
  url "https://github.com/vlwkaos/asched/releases/download/v0.2.0/asched-0.2.0-darwin-universal.tar.gz"
  version "0.2.0"
  sha256 "08fdc1efca05f9b69c8663674c96ba74f46087023d8d4115a27e336c93c39345"
  license "MIT"

  def install
    bin.install "asched"
  end

  test do
    assert_match "asched", shell_output("#{bin}/asched --help")
  end
end
