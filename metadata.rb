name             'rbenv-gemset'
maintainer       'José P. Airosa'
maintainer_email 'me@joseairosa.com'
license          'All rights reserved'
description      'Installs/Configures rbenv-gemset'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w(rbenv git).each { |d| depends d}