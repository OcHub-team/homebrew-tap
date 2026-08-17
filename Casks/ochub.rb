cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.6"
  sha256 arm:   "7999b0b268501167b06fa39dd7b19bcaf74de9caf9beff4f769e37821a282c87",
         intel: "5ff93679c0afcdcb375a22c277c3f8ae09ee03adfa71bbc3c62e41b8f0cea75b"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
