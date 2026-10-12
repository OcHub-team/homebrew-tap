cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.23"
  sha256 arm:   "f01a6370791a6f09d0ce2f203c06c68b7ffc04b5932df7250bc627ebed251b5d",
         intel: "b3b395df852b30352bab23eb86c442dbd691de5903709811a8df77a28e2ef9b4"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
