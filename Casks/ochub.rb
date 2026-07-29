cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.11"
  sha256 arm:   "4e5cd573129afe33cdf5b1a8d8b6fb9c33279902ca2ee33326203b5404d87064",
         intel: "45dd474bcf9c1900cd8c88f72158131803c125db0cb899f6154139c6c7167ae2"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
