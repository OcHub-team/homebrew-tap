cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.25"
  sha256 arm:   "2022a62c755336f26fda8e9f2197fb3b25007c14d7368b3ff4faf3797498879a",
         intel: "fbf5d080dac2d7d7f4a9d6908c8385185fa70fe0e962b041909b2c778fb750d5"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
