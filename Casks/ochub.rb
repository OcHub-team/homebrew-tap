cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.20"
  sha256 arm:   "35ba522d3d505e1f89eced442850b677991753a1dcc654552a0a7362e92eaa7d",
         intel: "27e9ef84a4115a87093f2f9e384ef7229bbe4fec00da8064cf82a0eab0182bc3"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
