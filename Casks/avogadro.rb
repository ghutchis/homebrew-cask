cask 'avogadro' do
  version '1.2.0'
  sha256 '8a9567a2f3ebf162eab8e375073ea84cd28483f004c7cd3cae33e21864615cc7'

  # sourceforge.net/avogadro was verified as official when first introduced to the cask
  url "http://downloads.sourceforge.net/avogadro/Avogadro-#{version}.dmg"
  name 'Avogadro'
  homepage 'http://avogadro.cc/'
  license :gpl

  container nested: "Avogadro-#{version}.dmg"

  app 'Avogadro.app'
end
