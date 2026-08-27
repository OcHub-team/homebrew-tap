cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.14"
  sha256 arm:   "13557b6bbb29bfd964941897c58209dfdb20c2f367bd3dfd6b4cc6fd96a7e4dd",
         intel: "611dbfe8c5d408ec823700d338ea30752205725b066e029a78579d5f80450a42"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
