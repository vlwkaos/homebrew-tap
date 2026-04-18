class Repetit < Formula
  desc "Headless spaced repetition service — CLI + MCP server"
  homepage "https://github.com/vlwkaos/repetit"
  version "0.1.0"
  license "MIT"

  on_macos do
    url "https://github.com/vlwkaos/repetit/releases/download/v#{version}/repetit-darwin-universal"
    sha256 "PLACEHOLDER_DARWIN_UNIVERSAL"
  end

  on_linux do
    on_intel do
      url "https://github.com/vlwkaos/repetit/releases/download/v#{version}/repetit-linux-x64"
      sha256 "PLACEHOLDER_LINUX_X64"
    end
  end

  def install
    bin.install Dir["repetit-*"].first => "repetit"
  end

  test do
    assert_predicate bin/"repetit", :executable?
  end
end
