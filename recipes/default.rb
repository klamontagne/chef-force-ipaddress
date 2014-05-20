#
# Cookbook Name:: force-ipaddress
# Recipe:: default
#
# Copyright (C) 2014 De Marque inc.
#

include_recipe 'ip_finder'

node.automatic_attrs[:ipaddress] = IPFinder.find(node, :private_ipv4).first
