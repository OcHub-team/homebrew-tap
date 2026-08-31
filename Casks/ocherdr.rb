cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.0"
  sha256 arm:   "6f913314d475b6a4a3cfb8cada4c72177edad2e4807de5302b07d61db09acab6",
         intel: "131330f96e4edd09c0d63cb97195e96cbbc57997e9b503b364cff7d806694bde"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
