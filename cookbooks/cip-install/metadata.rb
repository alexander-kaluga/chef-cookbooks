name             'cip-install'
maintainer       'Causecast'
maintainer_email 'alex@causecast.org'
license          'All rights reserved'
description      'Installs/Configures various dev and util packages for CIP VM'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "build-essential"

%w{ ubuntu }.each do |os|
  supports os
end

recipe "cip-install", "Installs cip-install"