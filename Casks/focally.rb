cask "focally" do
  version "0.7.29"
  sha256 "b6884d9a992538faee95f2a555e24f5077320d59be4755a3d38ebcfb2184d669"

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
