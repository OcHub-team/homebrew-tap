cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.8"
  sha256 arm:   "85fd8a30de4c9af7c34edee9ba07519979cb240644d8bea0e2cbd8605af9253b",
         intel: "cbf726b9fa3dcb29bc5e040d6f9b29926bbe761d638cb066af18c7fc62a304b5"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
