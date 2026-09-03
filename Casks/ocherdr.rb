cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.3"
  sha256 arm:   "6b00b31cebc4025094533c2a9d230bf0ee2c5f06c848bf9909376b8ac455da6f",
         intel: "9b764a400595542a4a97b5ca1f5434903161557adb7367354a195ef5319ee0bf"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
