cask "askhumans-desktop" do
  version "1.0.14"
  sha256 "24f267fa648bddd82d0a999fd6168761c29233ca2ab0216b33f04ccca3dc301e"

  url "https://github.com/askhumans/askhumans-desktop-releases/releases/download/v#{version}/AskHumans-#{version}-arm64.dmg"
  name "AskHumans Desktop"
  desc "AskHumans Desktop App"
  homepage "https://github.com/askhumans/askhumans-desktop-releases"

  app "AskHumans.app"
end
