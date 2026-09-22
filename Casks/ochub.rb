cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.21"
  sha256 arm:   "b1b012aba7ea4e8a32ee8a89645db4ce31c5229fa6fac09114a0ce26c55cd934",
         intel: "9e6ac5e959acc59cd3bf1400004b074d1428bae5abb50b38bb93199139c9b477"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
