cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.23"
  sha256 arm:   "bae019fd34745f46ddfcfe2571749d918e61910b3daea78bbd4a1085aa98a11b",
         intel: "94d151eb5c4e20b73b9b4112ba211694bcb5673f0458e3ff5da321548969f2d1"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
