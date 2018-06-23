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

# Unit tests for SwaggerClient::ReportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ReportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportsApi' do
    it 'should create an instance of ReportsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ReportsApi)
    end
  end

  # unit tests for reports_get_all_charts_data_admin
  # Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects)
  # 
  # @param start_date 
  # @param end_date 
  # @param user_ids 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseCombinedReportsData]
  describe 'reports_get_all_charts_data_admin test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_get_all_charts_data_user
  # Get Consolidated User Reports Data (Jobs and Tasks)
  # 
  # @param start_date 
  # @param end_date 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseCombinedReportsData]
  describe 'reports_get_all_charts_data_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_get_org_trip_by_id
  # Get trip by Id, for reporting purposes
  # 
  # @param trip_id The ID of the trip
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseTrip]
  describe 'reports_get_org_trip_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_get_organisation_timesheet_file_attachments
  # Reports on Organisation timesheet file attachments
  # 
  # @param start_date 
  # @param end_date 
  # @param skip 
  # @param take 
  # @param user_ids 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseForPaginatedListOrgReportTimesheetFileAttachment]
  describe 'reports_get_organisation_timesheet_file_attachments test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_get_organisation_trips
  # Reports on Organisation trips (GPS tracking from whole organisation)
  # 
  # @param start_date 
  # @param end_date 
  # @param skip 
  # @param take 
  # @param user_ids 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseForPaginatedListOrgReportTrip]
  describe 'reports_get_organisation_trips test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_get_raw_data_admin
  # Get Timesheets Raw Data
  # 
  # @param start_date 
  # @param end_date 
  # @param user_ids 
  # @param sort 0 &#x3D; Username, 1 &#x3D; EmailAddress, 2 &#x3D; JobCode, 3 &#x3D; TaskName, 4 &#x3D; ClientName, 5 &#x3D; ProjectName, 6 &#x3D; StartDate, 7 &#x3D; EndDate, 8 &#x3D; SpanSeconds, 9 &#x3D; Description, 10 &#x3D; PayAmount, 11 &#x3D; PayOvertimeAmount, 12 &#x3D; TripCost, 13 &#x3D; TripDistanceMeters
  # @param order 0 &#x3D; Ascending, 1 &#x3D; Descending
  # @param skip 
  # @param take 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseForPaginatedListRawReportItem]
  describe 'reports_get_raw_data_admin test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_project_costings_admin
  # Gets project cost estimations VS actual cost for date range and users
  # 
  # @param start_date 
  # @param end_date 
  # @param user_ids 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseListProjectCostingReportItem]
  describe 'reports_project_costings_admin test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reports_user_jobs_over_time
  # Timeseries jobs data for the logged in user
  # 
  # @param start_date 
  # @param end_date 
  # @param x_chronosheets_auth The ChronoSheets Auth Token
  # @param [Hash] opts the optional parameters
  # @return [CsApiApiResponseListJobSeriesReportItem]
  describe 'reports_user_jobs_over_time test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
