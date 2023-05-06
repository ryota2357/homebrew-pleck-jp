cask "pleck-jp" do
  version "0.1.0"
  sha256 "f9a32c992850f48b33221cd6de8cfbcfc90c91e850aa5edfb6fbae07755f5039"

  url "https://github.com/ryota2357/PleckJP/releases/download/v#{version}/PleckJP_v#{version}.zip"
  name "PleckJP"
  desc "IBM Plex Sans JP + Hack + Nerd Fonts"
  homepage "https://github.com/ryota2357/PleckJP"

  font "PleckJP-Regular.ttf"
  font "PleckJP-Bold.ttf"
  font "PleckJP-Italic.ttf"
  font "PleckJP-BoldItalic.ttf"
end
