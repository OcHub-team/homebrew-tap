cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.22"
  sha256 arm:   "65700aa694fb78465073086e50f2015de9105de533f0f3d29ef1da7edcc751e1",
         intel: "f7cd371d341c7f6a8a23a1043bc193751a1a9eed2060b3264feb1abc23ad49de"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
