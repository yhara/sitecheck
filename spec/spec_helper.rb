require 'capybara/rspec'

require 'capybara/mechanize'
Capybara.default_driver = :mechanize

#require 'capybara/poltergeist'
#Capybara.javascript_driver = :poltergeist

Capybara.app = proc{ raise "This is a dummy app. Don't call me" }
