$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
#require "rubygems"
require "geminabox"

Geminabox.rubygems_proxy = true
Geminabox.allow_remote_failure = true
Geminabox.data = "/var/geminabox-data" # ... or wherever
run Geminabox::Server

