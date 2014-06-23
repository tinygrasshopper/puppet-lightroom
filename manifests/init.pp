# Public: Install Lightroom to /Applications.
#
# Examples
#
#   include lightroom
class lightroom {
  package { 'Lightroom':
    provider => 'appdmg',
    source   => 'http://download.adobe.com/pub/adobe/lightroom/mac/5.x/Lightroom_5_LS11_mac_5_4.dmg',
  }
}