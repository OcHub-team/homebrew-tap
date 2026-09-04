cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.12"
  sha256 arm:   "b76074b7b4cfe28bda12df67e7a2dcd9380366f7aafc66f0b6ca591640d65ce6",
         intel: "e199ec6e750be4668b778fda7c6f7f95c3748dcb7396c6a96ef55eb7dfdfbe12"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
