cask "g-raid-with-thunderbolt-configurator" do
  version "1.1.52"
  sha256 "b3fd3050fa86725f0f801a2c368a9be9fd67e035fc2ff57ce5198950e91ed66c"

  url "http://download.g-technology.com/software/gtc-#{version}.zip"
  name "G-RAID with Thunderbolt Configurator"
  desc "Configuration tool for G-RAID with Thunderbolt peripherals"
  homepage "https://support-en.g-technology.com/app/products/detailnew/p/91/~/g-raid-with-thunderbolt-3"

  livecheck do
    url "https://support-en.g-technology.com/app/answers/detail/a_id/34746"
    regex(%r{/gtc[._-]v?(\d+(?:\.\d+)+)\.zip})
  end

  app "G-RAID with Thunderbolt Configurator.app"
end
