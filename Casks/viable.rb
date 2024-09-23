cask 'viable' do
  version '1.0b12'
  sha256 '6613cf7f0ae9a6737eeec8a15f3110e53cb6986b51f3a236913046e8d3769d00'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlight.co/wp-content/uploads/2023/11/viable1b12.zip'
  name 'viable'
  homepage 'https://eclecticlight.co/'

  depends_on macos: '>= :monterey'

  app 'viable1b12/Viable.app'
end
