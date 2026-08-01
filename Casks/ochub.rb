cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.25"
  sha256 arm:   "6ac654377c9ce10cd6755ac0b358030658da43cf9daba91775530086b8dd25f0",
         intel: "d8b411b70d6f0edddf6e0d1e1aaf8f023c9f59fb6807479c5bffe74abffddac5"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
