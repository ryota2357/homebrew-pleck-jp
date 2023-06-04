cask "pleck-jp" do
  version "0.4.0"
  sha256 "8263e25a5278f2e9fd8b673a815da39a5290d1a5ef0542b210f78f636acd9e5b"

  url "https://github.com/ryota2357/PleckJP/releases/download/v#{version}/PleckJP_v#{version}.zip"
  name "PleckJP"
  desc "IBM Plex Sans JP + Hack + Nerd Fonts"
  homepage "https://github.com/ryota2357/PleckJP"

  font "PleckJP-Regular.ttf"
  font "PleckJP-Bold.ttf"
  font "PleckJP-Italic.ttf"
  font "PleckJP-BoldItalic.ttf"
end
