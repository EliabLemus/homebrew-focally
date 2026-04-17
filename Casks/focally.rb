cask "focally" do
  version "0.2.1"
  sha256 "b674bdc09c72264302dd0996c2f2c493f633307917402991f28bf1035b580419"

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
