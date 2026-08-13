cask "oh-my-mqtt" do
  version "1.3.1"

  on_arm do
    sha256 "86798d698f8cad6ba3b6fb38f09a2233ad0922f7e76d96ba40c2935b085c6d9c"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7d648fa105d4c836f3d65c095faa3d9dd33385bf3014f11e5a09cfecc43a8171"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}.dmg"
  end

  name "Oh My MQTT"
  desc "MQTT client with session recording, playback, and message diff"
  homepage "https://github.com/chapsaldduk/oh-my-mqtt"

  app "Oh My MQTT.app"
end
