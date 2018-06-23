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
require 'date'

# Unit tests for SwaggerClient::CsApiApiResponseFleetVehicle
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CsApiApiResponseFleetVehicle' do
  before do
    # run before each test
    @instance = SwaggerClient::CsApiApiResponseFleetVehicle.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CsApiApiResponseFleetVehicle' do
    it 'should create an instance of CsApiApiResponseFleetVehicle' do
      expect(@instance).to be_instance_of(SwaggerClient::CsApiApiResponseFleetVehicle)
    end
  end
  describe 'test attribute "data"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Succeeded", "FatalException", "GeneralError", "ValidationError", "UnAuthorized", "SessionExpired"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.status = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

