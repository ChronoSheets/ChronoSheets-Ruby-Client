=begin
#ChronoSheets API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OrganisationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrganisationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OrganisationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrganisationApi' do
    it 'should create an instance of OrganisationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::OrganisationApi)
    end
  end

  # unit tests for organisation_get_organisation
  # Get your organisation.  Requires &#39;OrganisationAdmin&#39; permission.
  # 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseOrganisation]
  describe 'organisation_get_organisation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for organisation_update_organisation
  # Update an organisation.  Requires &#39;OrganisationAdmin&#39; permission.
  # 
  # @param request 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseUpdateOrganisationResponse]
  describe 'organisation_update_organisation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end