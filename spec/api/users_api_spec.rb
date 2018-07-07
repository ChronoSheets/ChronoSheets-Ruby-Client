=begin
#The ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::UsersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UsersApi' do
  before do
    # run before each test
    @instance = SwaggerClient::UsersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsersApi' do
    it 'should create an instance of UsersApi' do
      expect(@instance).to be_instance_of(SwaggerClient::UsersApi)
    end
  end

  # unit tests for users_create_timesheet_user
  # Create a user account in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; permission.
  # 
  # @param request An Insert User Request object containing values for the new User to create
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseInsertUserResponse]
  describe 'users_create_timesheet_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for users_get_timesheet_user
  # Get a particular user in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationGroups&#39; permissions.
  # 
  # @param user_id The User ID of the UserForManagement you want to get
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseUserForManagement]
  describe 'users_get_timesheet_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for users_get_timesheet_users
  # Get users accounts in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationGroups&#39; permissions.
  # 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseListUserForManagement]
  describe 'users_get_timesheet_users test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for users_update_timesheet_user
  # Update a user account.  Requires the &#39;ManageOrganisationUsers&#39; permission.
  # 
  # @param request A Update User Request object containing updated fields.  Make sure to specify the User Id in the request object so that ChronoSheets knows which User to update
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseUpdateUserResponse]
  describe 'users_update_timesheet_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
