cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.14"
  sha256 arm:   "d58e8ce8e245863e09661ac306cfc040e3d8efffdf6f46fc77a34c2f69f9873e",
         intel: "fb77e288ff3863fede88707a3efa0145f8ff989b9c06d553cecf5b340a44e902"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
