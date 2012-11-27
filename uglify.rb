# USAGE: 
#   ruby uglify.rb public/resources/underscore-1.4.2.js public/resources/jquery-1.8.3.js

require 'uglifier'

javascript_string = []
ARGV.each do |jsfile| 
  javascript_string << Uglifier.new.compile(File.read(jsfile))
end

puts javascript_string

=begin

javascript_libraries table
    id    name              home (url)        version
  
    0     jquery            jquery.com        1.8.2
    1     jquery            jquery.com        1.8.3
    2     underscore        underscore.org    1.4.2
    3     handlebars        handlebarsjs.com  1.0.1-rc1

javascript_combos

    creator   url                         libraries
  
    bob       http://whatever.net/Fh5B1   [0,2]
    anonymous http://whatever.net/ghB4Q   [1,3]

=end

