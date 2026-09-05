cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.15"
  sha256 arm:   "b56dce2431391999260c406236a207f8c0d3473cead19c036dd0d52a1de6719f",
         intel: "dca6ad7f8fbb1433288430ab7761dfcf2e2d40e005813aa9bbc2130d21228a53"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
