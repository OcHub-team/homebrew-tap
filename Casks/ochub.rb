cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.11"
  sha256 arm:   "782d2af01fb5ff7743a8b05dcaa86284a66dc65ec639ceaf2997df31e22d3710",
         intel: "181ad34df6643348d6d12a4178d5694f003e1749082f89972effb075b061a4ec"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
