cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.7"
  sha256 arm:   "92ce932dd6d5d1d87306fcd60bdf7c9590681b0d1fd0d7907cd5f6e5fa7f2f01",
         intel: "36c714c54f493b88473674f2bc78162cb53e86b3b70502e5dd9420d8a4445d5a"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
