#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   "<ul>\n" +
   "#{ Dir.entries('.').map { |e| "  <li><a href=\"http://localhost/#{e}\">#{e}</a></li></br>" }.sort.join("\n") }" +
   "\n</ul>\n"
end
