cask "oh-my-mqtt" do
  version "1.3.0"

  on_arm do
    sha256 "0ee7db4ee4ade29f4343cf48efbbdc4554808c13a95c4bb3b92bf68251675198"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6113fdc347d9065dca76a7923e0f33270b107a51af36d964724930da8683b330"
    url "https://github.com/chapsaldduk/oh-my-mqtt/releases/download/v#{version}/Oh.My.MQTT-#{version}.dmg"
  end

  name "Oh My MQTT"
  desc "Modern desktop MQTT client for macOS, Windows, and Linux"
  homepage "https://github.com/chapsaldduk/oh-my-mqtt"

  app "Oh My MQTT.app"
end
