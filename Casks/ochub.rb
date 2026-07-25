cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "9811d9796b83d68c6360c7b83897121e1300df3c860e8376d24352fcf98b9c18",
         intel: "4ce0bdffda6437759cd556d8aad25e0e4c54febf4ffadcc9e65d3388e66107a6"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
