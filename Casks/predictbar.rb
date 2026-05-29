cask "predictbar" do
  version "1.2.1"
  sha256 "e9388b4cb77b2918c94f6547540226df9ea88e8bc9943b1961fff098d2d3a1ed"

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
