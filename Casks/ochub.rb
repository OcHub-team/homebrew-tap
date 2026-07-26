cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.6"
  sha256 arm:   "d431b24328e1ccf8f486ca572fd3752b13b761b87ee9cbb93fb24541efed3b01",
         intel: "6f45e925857e10be69fff35272bde117e5bfaf80194598d6e424d47de0d66fc4"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
