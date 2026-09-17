cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.15"
  sha256 arm:   "14d25db9e9eecdbfbdb2ba024f2256b6cf2797b47c437095195e8007a7ec3ed5",
         intel: "84f5d1d2adb4d3ad2466c6f892f60effffe16c723134e82d6997c81657ace477"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
