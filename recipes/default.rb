#
# Cookbook Name:: mercurial-server
# Recipe:: default
#
# Copyright 2011, Itiner.pl
#

package "mercurial-server"

execute "initialize key" do
  command "cp /home/#{node[:mercurial][:server][:admin]}/.ssh/authorized_keys /etc/mercurial-server/keys/root/admin_key; sudo -u hg /usr/share/mercurial-server/refresh-auth"
  not_if "test -f /var/lib/mercurial-server/.ssh/authorized_keys"
end

