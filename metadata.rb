maintainer       "Itiner.pl"
maintainer_email "roman.kamyk@itiner.pl"
license          "MIT"
description      "Installs/Configures mercurial-server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

%w( ubuntu debian ).each { |os| supports os }
%w( mercurial ).each { |d| depends d }

