cask :v1 => 'google-nik-collection' do
  version :latest
  sha256 :no_check

  url 'http://dl.google.com/dl/edgedl/photos/nikcollection-latest.dmg'
  name 'Nik Collection'
  homepage 'https://www.google.com/nikcollection/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder
  tags :vendor => 'Google'

  installer :manual => 'Nik Collection.app'
end
