cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.19"
  sha256 arm:   "1086de489637f738ecc4667daf839a80425dc790ab5415e8048100d3d73a8413",
         intel: "6321efddc38cf0fef867b11d719415d2f4c27e5ba25717c4912575ca3e3dd6b3"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
