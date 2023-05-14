cask "pleck-jp" do
  version "0.2.1"
  sha256 "7feb41583c5cf75c129d8921a5ab3f14ef2d53fd96722c5ff58f666db3fb07b3"

  url "https://github.com/ryota2357/PleckJP/releases/download/v#{version}/PleckJP_v#{version}.zip"
  name "PleckJP"
  desc "IBM Plex Sans JP + Hack + Nerd Fonts"
  homepage "https://github.com/ryota2357/PleckJP"

  font "PleckJP-Regular.ttf"
  font "PleckJP-Bold.ttf"
  font "PleckJP-Italic.ttf"
  font "PleckJP-BoldItalic.ttf"
end
