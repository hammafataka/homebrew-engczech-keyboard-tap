cask "us-czech-keyboard" do
  version "1.0.0"
  sha256 "6d37106173f4cc8133b5b4334e41bfddc6879d42785b773d7025413e470f266a"

  url "https://github.com/hammafataka/homebrew-engczech-keyboard/releases/download/1.0.0/U.S.-Czech.bundle.zip"
  name "Hamma's English-Czech Keyboard"
  desc "Hybrid keyboard layout for coding and Czech text"
  homepage "https://github.com/hammafataka/homebrew-engczech-keyboard"


  keyboard_layout "U.S.-Czech.bundle"
  # keyboard_layout "EngCzech.icns"
  caveats <<~EOS
    To enable the keyboard layout:
      1. Log out and log back in (or restart).
      2. Go to System Settings > Keyboard > Input Sources.
      3. Click (+) and find this layout under 'Others'.
  EOS
end
