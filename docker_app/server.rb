#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'

get '/' do
   "<ul>" +
   "#{ Dir.entries('.').map { |e| "<li><a href=\"http://localhost/#{e}\">#{e}</a></li></br>" }.sort.join("\n") }" +
   "</ul>"
end
