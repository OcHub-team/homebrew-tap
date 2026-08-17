cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.5"
  sha256 arm:   "02a1e5abe4d3ddc8299381e6e039a96add89fdd5d2cc2250f8850f23517a966e",
         intel: "e6bb29d45472c9d9867fa7168fd02d17281f337a11ce0073b5154391ca97c598"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
