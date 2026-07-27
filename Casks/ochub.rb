cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.3.0"
  sha256 arm:   "f2006656562ada997862e5c0886799c18017e8cba244d10cfb325fd7a3f80c16",
         intel: "40612e73bb0e3cc4fe81571b1d397d38aabb91bfb8ac39b4353e467c3304f51a"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
