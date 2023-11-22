cask "pleck-jp" do
  version "1.2.0"
  sha256 "a3db9e77a37702cebb74167a0e7f753534e439e1adcd82ed51e225f9c2bdf5b9"

  url "https://github.com/ryota2357/PleckJP/releases/download/v#{version}/PleckJP_v#{version}.zip"
  name "PleckJP"
  desc "IBM Plex Sans JP + Hack + Nerd Fonts"
  homepage "https://github.com/ryota2357/PleckJP"

  font "PleckJP-Regular.ttf"
  font "PleckJP-Bold.ttf"
  font "PleckJP-Italic.ttf"
  font "PleckJP-BoldItalic.ttf"
end
