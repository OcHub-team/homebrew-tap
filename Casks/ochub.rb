cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.13"
  sha256 arm:   "4721b5ebdf50afa9de42033fac892d1b05f1af85e9f30732929447e0614dd047",
         intel: "fc389e90ec7826d9e8bdf66a393b182cee3259cc09f42bf64687a9457eeee3b9"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
