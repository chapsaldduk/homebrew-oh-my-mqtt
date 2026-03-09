cask "oh-my-mqtt" do
  version "1.0.0"

  on_arm do
    sha256 "0d40f594867d3f6ef5d6d07247614d2d9eea714dcdb4d2f2dab28c54aa676152"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e5c1b1ccd14afd558f941fff71c8031726637d774182fe0a14f4417dcb2069b0"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}.dmg"
  end

  name "Oh My MQTT"
  desc "Modern desktop MQTT client for macOS, Windows, and Linux"
  homepage "https://github.com/chapsaldduk/oh-my-mqtt"

  app "Oh My MQTT.app"
end
