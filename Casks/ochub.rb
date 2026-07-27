cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.3.1"
  sha256 arm:   "8706d488e48d442c47ae6d226bbeee8afbce66233f879533d6726fd736b8ed9d",
         intel: "a73a15a2f7c59233a5360b9f7ff36cae8321ac69dad28f8a83b7388c3559751c"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
