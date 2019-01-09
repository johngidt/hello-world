#!/opt/chef-workstation/embedded/bin/ruby
x = 'google.com github.com yahoo.com'
puts x
foo = x.split(/\s/)
puts foo
puts '"' + foo.join('", "') + '"'

puts x.split(/\s/).join('", "')
puts x.split(/\s/)[0..2]
puts x.split(/\s/)[0..2].join('", "')