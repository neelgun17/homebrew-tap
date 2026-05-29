cask "predictbar" do
  version "1.2.2"
  sha256 "74b72767f1081583a7bc04f8d25804a0b37db7e6bfd458f1eb999db8c520c2ef"

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
