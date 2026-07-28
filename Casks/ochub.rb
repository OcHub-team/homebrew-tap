cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.5"
  sha256 arm:   "7586c08611fe163e69a22c89cc435612bf3ae96d68a02d6c9b9e517fdff7a795",
         intel: "42a939a535af925af1712b6b4aae240d75ebbad33f9e0184ee74dca4a5539221"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
