#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package 'httpd'

service 'httpd' do
  action [:enable, :start]
end
