cask "oh-my-mqtt" do
  version "1.2.1"

  on_arm do
    sha256 "d8eea4ea569be9f2f920ff98ab0c1f4b37e3d082aa096649daad951f8632cd10"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ca4ba9812a731d92178143dbcb095414babbe9795c6747886a481615fc32abd1"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}.dmg"
  end

  name "Oh My MQTT"
  desc "Modern desktop MQTT client for macOS, Windows, and Linux"
  homepage "https://github.com/chapsaldduk/oh-my-mqtt"

  app "Oh My MQTT.app"
end
