cask "my-cz-keyboard" do
  version "1.0.0"
  sha256 "YOUR_FILE_SHA256_HASH_HERE"

  url "https://github.com/hammafataka/EngCzech-keyboard/archive/refs/tags/1.0.0.zip"
  name "Hamma's English-Czech Keyboard"
  desc "Hybrid keyboard layout for coding and Czech text"
  homepage "https://github.com/hammafataka/EngCzech-keyboard"


  keyboard_layout "EngCzech.keylayout"
  # keyboard_layout "EngCzech.icns"
  caveats <<~EOS
    To enable the keyboard layout:
      1. Log out and log back in (or restart).
      2. Go to System Settings > Keyboard > Input Sources.
      3. Click (+) and find this layout under 'Others'.
  EOS
end
