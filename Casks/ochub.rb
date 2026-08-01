cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.24"
  sha256 arm:   "2173584c8a80c4e9260a841f8420f4947c66abf94081aa0feadc90c506cd797d",
         intel: "cb074b5d97034d0a97854c8bdb2aaa566d9dd5a7bc5e56b8d0ae829b73684343"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
