cask "focally" do
  version "0.14.4"
  sha256 "27d635bc1d6ee443cef52cc621dd0508384e104596117fe743a4182802fa676e"

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
