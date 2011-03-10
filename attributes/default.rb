default[:mercurial][:server][:admin] = "root"
default[:mercurial][:server][:home] = "/var/lib/mercurial-server/"
default[:mercurial][:server][:repos] = "#{default[:mercurial][:server][:home]}/repos/"
default[:mercurial][:server][:etc] = "/etc/mercurial-server/"

