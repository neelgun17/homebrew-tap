cask "predictbar" do
  version "1.2.0"
  sha256 "8bea49f7982950b10fc8b640b1d726f27da486c01fa579ac51821d2f0a852901"

  url "https://github.com/neelgun17/PredictBar/releases/download/v#{version}/PredictBar-v#{version}.dmg"
  name "PredictBar"
  desc "Menu bar app for tracking Kalshi prediction market positions and ROI"
  homepage "https://github.com/neelgun17/PredictBar"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  app "PredictBar.app"

  zap trash: "~/Library/Preferences/com.predictbar.app.plist"
end
