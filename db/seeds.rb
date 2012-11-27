# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
JavascriptLibrary.create( :name       => "jquery",
                          :source_url => "http://code.jquery.com/jquery-1.8.3.js",
                          :version    => "1.8.3" )

JavascriptLibrary.create( :name       => "underscore",
                          :source_url => "http://underscorejs.org/underscore.js",
                          :version    => "1.4.2" )

JavascriptLibrary.create( :name       => "handlebars",
                          :source_url => "http://cloud.github.com/downloads/wycats/handlebars.js/handlebars-1.0.rc.1.js",
                          :version    => "1.0.rc.1" )
