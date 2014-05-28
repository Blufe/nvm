name			 "nvm"
maintainer       "Greg North"
maintainer_email "gregnorth@gmail.com"
license          "Apache 2.0"
description      "Installs nvm, the node version manager"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
supports 		 'ubuntu', ">= 12.04"
version          "0.1.0"

depends "build-essential"
depends "git"