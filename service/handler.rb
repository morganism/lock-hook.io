require 'json'
require 'net/http'

puts Net::HTTP.get('tech.sziraki.co.uk:8001', '/')
puts JSON.generate(Hook['params'])
console.log('hello logging');
console.log("params:#{Hook['params']}")
