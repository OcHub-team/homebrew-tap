cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.2"
  sha256 arm:   "ebfd35f217c3514d8600364207fe165d549f00168ad76c46394dc13236b70f2a",
         intel: "9e198c0b9af401e52cbd95f4d8b9dfd6524cf97f352f862ac364c933c2bd31cf"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
