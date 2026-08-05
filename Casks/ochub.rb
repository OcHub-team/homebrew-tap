cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.4"
  sha256 arm:   "06b9d9ff3b2b3ae878b9eb742e3c157014f7bc02805edfeb1d2e5ac8c56edb98",
         intel: "99d4dc5b86dca0c4896283df88baef70734039679cd782c76c20b95ace7c4602"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
