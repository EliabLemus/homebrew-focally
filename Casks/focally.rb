cask "focally" do
  version "0.7.9"
  sha256 "34bacf45addf5923be2097630906d9fca787d6bfd535313505fd19a79fe35369"

  url "https://github.com/EliabLemus/focally/releases/download/v#{version}/Focally-v#{version}.dmg"
  name "Focally"
  desc "Minimal macOS menu bar focus timer with automatic DND and Slack status"
  homepage "https://github.com/EliabLemus/focally"

  app "Focally.app"

  zap trash: [
    "~/Library/Application Support/Focally",
    "~/Library/Preferences/app.focally.mac.plist",
  ]

  livecheck do
    url :url
    strategy :github_latest
  end
end
