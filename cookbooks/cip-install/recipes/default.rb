#
# Cookbook Name:: cip-install
# Recipe:: default
#
# Copyright 2013, Causecast
#
#

node['cpi-install']['packages'].each do |pkg|
  package pkg do
    action :install
  end
end