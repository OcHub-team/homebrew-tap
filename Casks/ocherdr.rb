cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.6"
  sha256 arm:   "dbc852cacb61047d30fdc6ac0df2ce1aacb0913d0bf17517a70052dc3ee2522a",
         intel: "0f5961adb8bd79b277ff5ea50d277deb0d0d8bc4e4939c001ea8807fc21f3fcb"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
