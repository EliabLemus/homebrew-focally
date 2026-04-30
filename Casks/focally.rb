cask "focally" do
  version "0.4.0"
  sha256 "89fa5fd1dd63248140cbc64ba09d89aed13f170bf38bb0963047e2a7d7cc7f83"

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
