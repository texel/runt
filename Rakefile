require 'rubygems'
gem 'hoe', '>= 2.1.0'
require 'hoe'
require 'fileutils'
require './lib/runt'

Hoe.plugin :newgem
# Hoe.plugin :website
# Hoe.plugin :cucumberfeatures

# Generate all the Rake tasks
# Run 'rake -T' to see list of generated tasks (from gem root directory)
$hoe = Hoe.spec 'runt' do
  self.developer 'Gerardo Castillo', 'gerardo.castillo.m@hotmail.com'
  #self.post_install_message = 'PostInstall.txt' # TODO remove if post-install message not required
  self.rubyforge_name       = self.name # TODO this is default value
  self.summary = "Ruby Temporal Expressions."
  self.name = 'runt'
  self.author = 'Matthew Lipper'
  self.email = 'mlipper@gmail.com'
  self.description = <<EOF
Runt is a Ruby version of temporal patterns by
Martin Fowler. Runt provides an API for scheduling
 recurring events using set-like semantics. 

This gem is an update to the work of:
Matthew Lipper 
mlipper@gmail.com 
http://runt.rubyforge.org
EOF
  # self.extra_deps         = [['activesupport','>= 2.0.2']]

end

require 'newgem/tasks'
Dir['tasks/**/*.rake'].each { |t| load t }

# TODO - want other tests/tasks run by default? Add them to the list
# remove_task :default
# task :default => [:spec, :features]


