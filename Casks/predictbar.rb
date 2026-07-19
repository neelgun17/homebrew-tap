cask "predictbar" do
  version "1.2.3"
  sha256 "bc379706be0f27e9ba984e84f798565a34b40ccd1a7920859e9cc521af5efb42"

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
