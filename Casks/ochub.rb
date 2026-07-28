cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.3"
  sha256 arm:   "e4a0d257797890aa24151b8a09b84ee869e2b4bbcd6234ccf4e0cacee8a2de2f",
         intel: "199a1acc9710dfae6fd7d97987cab3c2d6d81901f13d2fc292f05a0d0bb86eed"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
