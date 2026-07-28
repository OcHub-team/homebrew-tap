cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.6"
  sha256 arm:   "0cc9982b24e8938f64953a24ceb08105f580ebd531a545334de014253de2efe6",
         intel: "a0cb62abf379457cfb5cbf39e229fa7ef8f9a874ed2c4f83c5849312b4c7cff5"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
