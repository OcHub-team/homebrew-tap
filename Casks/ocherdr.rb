cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.3"
  sha256 arm:   "5587358358b1eb50d4d5ff4621cf4842ef68d80a0630e4b9bf652e62682ce92b",
         intel: "5d37b17233e6cdc2970a988e47b285777d96d8caf8a0a73a55ba1d979f4d75b1"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
