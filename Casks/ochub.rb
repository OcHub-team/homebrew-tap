cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.10"
  sha256 arm:   "4ed001b50df5b5c9ad4494235b55517de8bda155d8449534466f2e2109f57ea1",
         intel: "0545325dc2107f076dea89172997c8a06a4b684fd0a9b3e8cec9c1c4c7838ee9"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
