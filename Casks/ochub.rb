cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.7"
  sha256 arm:   "bb0370c3307bb00e361e1f0fad4f5394d0d5dffb63bdeb37b0b5ca2b4e21d59e",
         intel: "9a90cc84e33cf65f3603eaafcf3085dbff6a25b721c662e8619263956739e8c1"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
