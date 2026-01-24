class Rcmdb < Formula
  desc "TUI for Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.2.1/rcmdb-0.2.1-macos-arm64.tar.gz"
  sha256 "b929559bab5fd926cf40adccded6c2c3af6b008bfa3e51d0e5bdb0ff0555cd0c"
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
