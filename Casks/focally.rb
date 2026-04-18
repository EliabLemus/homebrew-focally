cask "focally" do
  version "0.2.2"
  sha256 "9994e2168dc4d388d53f227eb54ee0de747d15250200f4f3d9d710e77873f34f"

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
