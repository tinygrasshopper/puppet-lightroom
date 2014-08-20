require 'spec_helper'

describe 'lightroom' do
  it do
    should contain_package('Lightroom').with(
      :provider => 'appdmg',
      :source => 'http://download.adobe.com/pub/adobe/lightroom/mac/5.x/Lightroom_5_LS11_mac_5_4.dmg'
    )
  end
end