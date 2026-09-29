cask "oh-my-mqtt" do
  version "1.3.2"

  on_arm do
    sha256 "0aaa062db50ca4b8c576945ca0159c108187d649e0b80b87c9d2754cf084f257"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "9720473de6dda95dbfe02fd4799f05cfd8b30ac7bdcdddd69a4e2ed8f760bff4"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}.dmg"
  end

  name "Oh My MQTT"
  desc "MQTT client with session recording, playback, and message diff"
  homepage "https://github.com/chapsaldduk/oh-my-mqtt"

  app "Oh My MQTT.app"
end
