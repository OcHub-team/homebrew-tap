cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.26"
  sha256 arm:   "9b7b8759e1c2b39c50f2337ac946154b5b4ac3a02262fdeb8e000c4a9ee79066",
         intel: "0ad2aff7f6a9928735b8311f882cec938e00827765225542ed4b5fe26ea3eee4"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
