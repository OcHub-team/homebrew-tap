cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.3"
  sha256 arm:   "ecf11072aa52fc2440a8e1bb932b4e6b5492dce45fb0629f1925c8dbb7a78373",
         intel: "3e513889a481c2bc101050ca5ce082697da3b35a6702470c97f8da29881ddaac"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
