cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.4"
  sha256 arm:   "8ea9d1b6db2683c833d3a07efdda0c349b72da0dedb8abada2e88130f25e9919",
         intel: "58816cad62db20a92356938fab40428533de124c979ae641433fcc11fc15cf2a"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
