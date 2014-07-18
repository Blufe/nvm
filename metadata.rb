name		 "nvm"
maintainer       "Greg North"
maintainer_email "gregnorth@gmail.com"
license          "Apache 2.0"
description      "Installs nvm, the node version manager"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.4"

supports "ubuntu", ">= 12.04"
supports "centos", ">= 6.4"

depends "build-essential"
depends "git"
