cask "focally" do
  version "0.9.4"
  sha256 "32b6c764db8f749f632047b82f3a45af782df858636a91c219f444c9d5cee1f2"

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
