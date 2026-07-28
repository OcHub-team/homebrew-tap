cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.8"
  sha256 arm:   "15e735553849af1d6f86c36924362d460f3f50366b65760a24a00bfa55ca7177",
         intel: "34518ae824cbcb57518381021c4616ffec68ccd02ac2ed1acc920e4625685d93"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
