class Rcmdb < Formula
  desc "TUI for Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.2.2/rcmdb-0.2.2-macos-arm64.tar.gz"
  sha256 "37607048f4e3a8d940cbda2ba75e255abca2f5f8b6e2b4fbc2295b4a1747fbc2"
  version "0.2.2"
  
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
