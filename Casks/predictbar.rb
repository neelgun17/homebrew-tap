cask "predictbar" do
  version "1.1.12"
  sha256 "b3347b02b8c1da489be6f3a9b6d2184486db99783d2356b9ed69d07ae0242aa2"

  url "https://github.com/neelgun17/PredictBar/releases/download/v#{version}/PredictBar-v#{version}.dmg"
  name "PredictBar"
  desc "Menu bar app for tracking Kalshi prediction market positions and ROI"
  homepage "https://github.com/neelgun17/PredictBar"

  app "PredictBar.app"

  zap trash: "~/Library/Preferences/com.predictbar.app.plist"
end
