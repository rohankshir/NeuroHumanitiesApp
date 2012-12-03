# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
device = LiteraryDevice.create! :name => 'metaphor', :description => "Describing something in terms of what its not."
puts 'Set up first literary device!'
region = BrainRegion.create! :name => "right wernicke's area"
puts "set up first brain region"
a = Association.new
a.literary_device = device
a.brain_region = region
a.save

