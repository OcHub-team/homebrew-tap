cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.10"
  sha256 arm:   "58571822ef4489ed9597a9291a8a3956d9edebb28227362e0ca3df64bbf3635a",
         intel: "cb27a588cc350d1d3ce1e67277347ae0927a6bd11b6247f49479934eeb61b45e"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
