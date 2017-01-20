#
# Cookbook:: awesome_customers_ubuntu
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Add apt-get update
include_recipe 'apt::default'
include_recipe 'awesome_customers_ubuntu::firewall'
