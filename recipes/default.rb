#
# Cookbook Name:: nvm
# Recipe:: default
#
# Copyright (C) 2013 Gabor Egyed
#
# For the full copyright and license information, please view the LICENSE
# file that was distributed with this source code.
#

include_recipe "nvm::install"
include_recipe "nvm::nodejs"
