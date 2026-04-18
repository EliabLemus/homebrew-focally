cask "focally" do
  version "0.2.2"
  sha256 "47da190fca596decee1478fcac2660d96ee7f6fea20a8661a02533236e62eae3"

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
