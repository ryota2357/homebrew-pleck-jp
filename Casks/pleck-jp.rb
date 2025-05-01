cask "pleck-jp" do
  version "1.6.0"
  sha256 "bbb2f3749d2c2972c321dd51d88213d9aaef78d85db255ef2f04e00764c6e284"

  url "https://github.com/ryota2357/PleckJP/releases/download/v#{version}/PleckJP_v#{version}.zip"
  name "PleckJP"
  desc "IBM Plex Sans JP + Hack + Nerd Fonts"
  homepage "https://github.com/ryota2357/PleckJP"

  font "PleckJP-Regular.ttf"
  font "PleckJP-Bold.ttf"
  font "PleckJP-Italic.ttf"
  font "PleckJP-BoldItalic.ttf"
end
