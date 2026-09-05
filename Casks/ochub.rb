cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.16"
  sha256 arm:   "d2b9db8debeaca3a773fd9cf24475600ff6134ed6bc3cba41e5ce7204f70f269",
         intel: "2f9b249830c21436ce40993692eb6c6133e89add636604aa7e488ca0f28a4a84"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
