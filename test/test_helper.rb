# frozen_string_literal: true
# rubocop:disable Style/ClassAndModuleChildren
# rubocop:disable Layout/LineLength


ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

# rubocop:enable Style/ClassAndModuleChildren
# rubocop:enable Layout/LineLength
