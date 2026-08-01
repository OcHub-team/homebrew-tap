cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.22"
  sha256 arm:   "903d24f68a791904a85c0d651af1298b7ddea8b306b50a66c7212a1773fc310d",
         intel: "2a2d31ba0110925b9c2d46d40251b2ef225dc05211beedf5febb44d926f04374"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
