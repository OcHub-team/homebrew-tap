cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.12"
  sha256 arm:   "590806d6335871b15db294ccf86c563841d59c07027b7ade1a208822fc5daece",
         intel: "96a3c552e87f3f53bad9661fda8c2d76b15bd087fd68de3816c137f55c10faef"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
