=begin
#ChronoSheets API

#An API for integrating into ChronoSheets timesheets

OpenAPI spec version: v1
Contact: lachlan@chronosheets.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::UserPayRatesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UserPayRatesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::UserPayRatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserPayRatesApi' do
    it 'should create an instance of UserPayRatesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::UserPayRatesApi)
    end
  end

  # unit tests for user_pay_rates_create_pay_rate
  # Create a new pay rate for a particular user, archiving the previous pay rate
  # 
  # @param request 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseInt32]
  describe 'user_pay_rates_create_pay_rate test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_pay_rates_get_pay_rates
  # Get a collection of pay rates for a particular user, specified by user id
  # 
  # @param user_id 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseListUserHourlyRate]
  describe 'user_pay_rates_get_pay_rates test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
