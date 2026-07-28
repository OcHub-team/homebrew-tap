cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.0"
  sha256 arm:   "0785206b32a5c5bb309f3d36de5d39c45e7711420a00a53cf22c069386229427",
         intel: "e39fab61de621bdab27f9623c3a580007d2e6602d1280afaa6d9628d5f21d28c"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
