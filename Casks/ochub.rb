cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.1"
  sha256 arm:   "56796a1e70c0a98612ac5d8a1fd546fb339a1fb960a03fa07c634749ecf91200",
         intel: "45f59659b9d8273a59f15f6af5d36a41ea9cd8f51922b2391c18b6db0472effb"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
