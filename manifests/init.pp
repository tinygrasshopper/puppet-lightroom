# Public: Install Lightroom to /Applications.
#
# Examples
#
#   include lightroom
class lightroom(
    $major_version = '5',
    $minor_version = 'LS11_mac_5_4'
  ) {
  package { 'Lightroom':
    provider => 'appdmg',
    source   => "http://download.adobe.com/pub/adobe/lightroom/mac/${major_version}.x/Lightroom_${major_version}_${minor_version}.dmg",
  }
}
