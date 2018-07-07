=begin
#ChronoSheets API

#ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.

OpenAPI spec version: v1
Contact: lachlan@chronosheets.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::UserJobFavouritesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UserJobFavouritesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::UserJobFavouritesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserJobFavouritesApi' do
    it 'should create an instance of UserJobFavouritesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::UserJobFavouritesApi)
    end
  end

  # unit tests for user_job_favourites_create_job_favourite
  # Create a job favourite.    Requires the &#39;SubmitTimesheets&#39; permission.
  # 
  # @param request An Insert UserJobFavourite Request object containing values for the new UserJobFavourite to create
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseInt32]
  describe 'user_job_favourites_create_job_favourite test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_job_favourites_delete_job_favourite
  # Delete a job favourite.    Requires the &#39;SubmitTimesheets&#39; permission.
  # 
  # @param job_id The ID of the Job for the Job Favourite you want to delete.
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseBoolean]
  describe 'user_job_favourites_delete_job_favourite test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for user_job_favourites_get_job_favourites
  # Get your job favourites.    Requires the &#39;SubmitTimesheets&#39; permission.
  # 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CSApiResponseListUserJobFavourite]
  describe 'user_job_favourites_get_job_favourites test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
