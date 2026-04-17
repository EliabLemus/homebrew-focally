cask "focally" do
  version "0.2.1"
  sha256 "bdeb50fb87d778dbc4c9abfee36c87adffc8a996b2137a29455ead3ee20c15a0"

  url "https://github.com/EliabLemus/focally/releases/download/v#{version}/Focally-#{version}.dmg"
  name "Focally"
  desc "Minimal macOS menu bar focus timer with automatic DND and Slack status"
  homepage "https://github.com/EliabLemus/focally"

  app "Focally.app"

  zap trash: [
    "~/Library/Application Support/Focally",
    "~/Library/Preferences/app.focally.mac.plist",
  ]
end
