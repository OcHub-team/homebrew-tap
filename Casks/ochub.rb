cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.34"
  sha256 arm:   "cb44f09e1b89f8d7255153adeee1c8bfbf03ec3efd04d5d18ba3c7bf7abe2465",
         intel: "3397c07e7099c186513df56572335e60158f0fffb384627d8a9214e0c7c9dbe8"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
