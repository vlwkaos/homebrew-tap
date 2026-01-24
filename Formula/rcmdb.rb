class Rcmdb < Formula
  desc "TUI for Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.2.1/rcmdb-0.2.1-macos-arm64.tar.gz"
  sha256 "PLACEHOLDER_WILL_BE_AUTO_FILLED"
  version "0.2.1"
  
  depends_on :macos
  
  def install
    bin.install "rcmdb"
  end
  
  def caveats
    <<~EOS
      Configuration stored in: ~/.config/karabiner-rcmd-binder/config.toml
      
      To verify GPG signature:
        curl -sL https://github.com/vlwkaos.gpg | gpg --import
        gpg --verify rcmdb-*.tar.gz.asc
    EOS
  end
  
  test do
    assert_match "rcmdb", shell_output("#{bin}/rcmdb --version 2>&1", 1)
  end
end
