cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.14"
  sha256 arm:   "4d6463170f694fd658af60b13795c66624dc8ba01c14546db7e16badcbb83004",
         intel: "7527f2a1834ae378d0cc7a2c4845caf72be34f4df158e4c6725f3770c3b937ff"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
