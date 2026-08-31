cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.5"
  sha256 arm:   "c2afd0e5a6e6c93d3a01f6119eeb53f44dc6a13f8cb03bec50a4ff688a84a69b",
         intel: "08546939adf1d0b0707b34a473605d052c8de992df0bb46e2be97a332a1ae649"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
