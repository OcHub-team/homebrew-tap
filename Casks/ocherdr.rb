cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.11"
  sha256 arm:   "e744e27092dd5e8054b458d1b4d8985270ad8b97bfbf7e2c75946b6148abf130",
         intel: "248007cade4dbd4c8cc381bb745104d669231fc610f8e9cfc82511d771ee8f13"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
