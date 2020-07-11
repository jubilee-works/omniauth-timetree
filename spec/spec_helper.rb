# frozen_string_literal: true

require 'simplecov'
SimpleCov.start
if ENV['CI'] == 'true'
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

require 'omniauth-timetree'
require 'omniauth'
require 'rack/test'
require 'webmock/rspec'
