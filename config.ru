$: << File.expand_path(File.join(__FILE__,'../lib'))
require 'rubygems'
require 'bundler'

Bundler.require(:default)
require './app.rb'
run ThreePLCentralEndpoint
