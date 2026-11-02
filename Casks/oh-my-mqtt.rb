cask "oh-my-mqtt" do
  version "1.4.1"

  on_arm do
    sha256 "8ae6d34e906f26eef96e4f59a086c77e41c50164956cec771e90556030dcc8a2"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "771c0d17bbd29d6180d760eba0ae44785b3201d39d090f470f359340f8cb59ce"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}.dmg"
  end

  name "Oh My MQTT"
  desc "MQTT client with session recording, playback, and message diff"
  homepage "https://github.com/chapsaldduk/oh-my-mqtt"

  app "Oh My MQTT.app"
end
