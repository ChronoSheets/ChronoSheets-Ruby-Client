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

# Unit tests for SwaggerClient::CsApiUpdateProjectRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CsApiUpdateProjectRequest' do
  before do
    # run before each test
    @instance = SwaggerClient::CsApiUpdateProjectRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CsApiUpdateProjectRequest' do
    it 'should create an instance of CsApiUpdateProjectRequest' do
      expect(@instance).to be_instance_of(SwaggerClient::CsApiUpdateProjectRequest)
    end
  end
  describe 'test attribute "project_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "project_name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cost_estimation"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "start_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "end_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

