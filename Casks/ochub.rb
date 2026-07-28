cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.9"
  sha256 arm:   "dc577278753096b7adf01957e67622ae76e2967f40a1dbcdba4bc5a3d7fdbad7",
         intel: "2a3d1da0ea32ec356a879371c93cfb40f6679b80c40772ed2c379cafd2f17c90"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
