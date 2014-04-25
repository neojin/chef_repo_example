name             'my_cookbook'
maintainer       'neojin'
maintainer_email 'jinslee@gmail.com'
license          'MIT'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'chef-client'
depends 'apt'
depends 'ntp'
