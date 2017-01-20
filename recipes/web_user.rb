#
# Cookbook:: awesome_customers_ubuntu
# Recipe:: web_user
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Add a group web_user and create a user to add to that group
group node['awesome_customers_ubuntu']['group']

user node['awesome_customers_ubuntu']['user'] do
	group node['awesome_customers_ubuntu']['group']
	system true
	shell '/bin/bash'
end
