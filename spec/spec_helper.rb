require 'bundler/setup'
require 'net/http/tracer'
require 'opentracing_test_tracer'

RSpec.configure do |config|

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
