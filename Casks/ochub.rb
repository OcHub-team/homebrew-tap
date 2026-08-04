cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.35"
  sha256 arm:   "af853befc1456bad268c1da5d506bd1f19add67b5d4e0dbadb1e450203550ce4",
         intel: "f02d560fbb44891c51a242ae98e497e0d2e6e2f34a1c9c62b54e0d001037ac11"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
