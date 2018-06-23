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

# Unit tests for SwaggerClient::UsualHoursApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UsualHoursApi' do
  before do
    # run before each test
    @instance = SwaggerClient::UsualHoursApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsualHoursApi' do
    it 'should create an instance of UsualHoursApi' do
      expect(@instance).to be_instance_of(SwaggerClient::UsualHoursApi)
    end
  end

  # unit tests for usual_hours_get_usual_hours
  # Get usual hours (rostered hours) for an employee
  # 
  # @param user_id 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseListUsualHoursDay]
  describe 'usual_hours_get_usual_hours test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for usual_hours_set_usual_hours
  # Set usual hours (rostered hours) for an employee
  # 
  # @param request 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseBoolean]
  describe 'usual_hours_set_usual_hours test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
