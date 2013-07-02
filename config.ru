require File.join(File.dirname(__FILE__), 'app.rb')

parser = BikeParser.new('data/citibikenyc.json')
parser.call

require './app'

run Citibike::App.new