cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.4"
  sha256 arm:   "9743add3a052dd492200970894e265343ea873950b0bc7d2bafda064c9d98bd2",
         intel: "d1bf3e88216cf1f74ce6f7523ad899afc9d55af618c9905873ce8b8f23764f47"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
