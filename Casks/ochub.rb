cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.31"
  sha256 arm:   "7113671cbb06f94e719653c9dc9755c0a269bbe3a88030c9e471e69976f9ad24",
         intel: "f56d0ec725cdfc31189180ab04d3b8b124945e081fa213e82f702d0c3b93b58a"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
