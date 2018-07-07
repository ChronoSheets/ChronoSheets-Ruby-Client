=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module SwaggerClient
  class ReportsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects).  These are the organisation wide reports, with data from potentially all employees.    Requires the 'ReportAdmin' permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseCombinedReportsData]
    def reports_get_all_charts_data_admin(start_date, end_date, user_ids, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_get_all_charts_data_admin_with_http_info(start_date, end_date, user_ids, x_chronosheets_auth, opts)
      return data
    end

    # Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects).  These are the organisation wide reports, with data from potentially all employees.    Requires the &#39;ReportAdmin&#39; permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseCombinedReportsData, Fixnum, Hash)>] CSApiResponseCombinedReportsData data, response status code and response headers
    def reports_get_all_charts_data_admin_with_http_info(start_date, end_date, user_ids, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_get_all_charts_data_admin ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_get_all_charts_data_admin"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_get_all_charts_data_admin"
      end
      # verify the required parameter 'user_ids' is set
      if @api_client.config.client_side_validation && user_ids.nil?
        fail ArgumentError, "Missing the required parameter 'user_ids' when calling ReportsApi.reports_get_all_charts_data_admin"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_get_all_charts_data_admin"
      end
      # resource path
      local_var_path = "/api/Reports/GetAllChartsDataAdmin"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'UserIds'] = user_ids

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseCombinedReportsData')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_get_all_charts_data_admin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Consolidated User Reports Data (Jobs, Tasks, Clients and Projects).  These are the user's own reports.    Requires the 'ViewOwnReports' permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseCombinedReportsData]
    def reports_get_all_charts_data_user(start_date, end_date, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_get_all_charts_data_user_with_http_info(start_date, end_date, x_chronosheets_auth, opts)
      return data
    end

    # Get Consolidated User Reports Data (Jobs, Tasks, Clients and Projects).  These are the user&#39;s own reports.    Requires the &#39;ViewOwnReports&#39; permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseCombinedReportsData, Fixnum, Hash)>] CSApiResponseCombinedReportsData data, response status code and response headers
    def reports_get_all_charts_data_user_with_http_info(start_date, end_date, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_get_all_charts_data_user ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_get_all_charts_data_user"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_get_all_charts_data_user"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_get_all_charts_data_user"
      end
      # resource path
      local_var_path = "/api/Reports/GetAllChartsDataUser"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseCombinedReportsData')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_get_all_charts_data_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get trip by Id, for reporting purposes.    Requires the 'ReportAdmin' permission.
    # 
    # @param trip_id The ID of the Trip you want to get
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseTrip]
    def reports_get_org_trip_by_id(trip_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_get_org_trip_by_id_with_http_info(trip_id, x_chronosheets_auth, opts)
      return data
    end

    # Get trip by Id, for reporting purposes.    Requires the &#39;ReportAdmin&#39; permission.
    # 
    # @param trip_id The ID of the Trip you want to get
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseTrip, Fixnum, Hash)>] CSApiResponseTrip data, response status code and response headers
    def reports_get_org_trip_by_id_with_http_info(trip_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_get_org_trip_by_id ..."
      end
      # verify the required parameter 'trip_id' is set
      if @api_client.config.client_side_validation && trip_id.nil?
        fail ArgumentError, "Missing the required parameter 'trip_id' when calling ReportsApi.reports_get_org_trip_by_id"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_get_org_trip_by_id"
      end
      # resource path
      local_var_path = "/api/Reports/GetOrgTripById"

      # query parameters
      query_params = {}
      query_params[:'TripId'] = trip_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseTrip')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_get_org_trip_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reports on Organisation timesheet file attachments (files uploaded and attached to timesheet records.    Requires the 'ReportAdmin' permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param skip Skip this many items
    # @param take Take this many items
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment]
    def reports_get_organisation_timesheet_file_attachments(start_date, end_date, skip, take, user_ids, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_get_organisation_timesheet_file_attachments_with_http_info(start_date, end_date, skip, take, user_ids, x_chronosheets_auth, opts)
      return data
    end

    # Reports on Organisation timesheet file attachments (files uploaded and attached to timesheet records.    Requires the &#39;ReportAdmin&#39; permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param skip Skip this many items
    # @param take Take this many items
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment, Fixnum, Hash)>] CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment data, response status code and response headers
    def reports_get_organisation_timesheet_file_attachments_with_http_info(start_date, end_date, skip, take, user_ids, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_get_organisation_timesheet_file_attachments ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_get_organisation_timesheet_file_attachments"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_get_organisation_timesheet_file_attachments"
      end
      # verify the required parameter 'skip' is set
      if @api_client.config.client_side_validation && skip.nil?
        fail ArgumentError, "Missing the required parameter 'skip' when calling ReportsApi.reports_get_organisation_timesheet_file_attachments"
      end
      # verify the required parameter 'take' is set
      if @api_client.config.client_side_validation && take.nil?
        fail ArgumentError, "Missing the required parameter 'take' when calling ReportsApi.reports_get_organisation_timesheet_file_attachments"
      end
      # verify the required parameter 'user_ids' is set
      if @api_client.config.client_side_validation && user_ids.nil?
        fail ArgumentError, "Missing the required parameter 'user_ids' when calling ReportsApi.reports_get_organisation_timesheet_file_attachments"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_get_organisation_timesheet_file_attachments"
      end
      # resource path
      local_var_path = "/api/Reports/GetOrganisationTimesheetFileAttachments"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'Skip'] = skip
      query_params[:'Take'] = take
      query_params[:'UserIds'] = user_ids

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_get_organisation_timesheet_file_attachments\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reports on Organisation trips (GPS tracking from whole organisation).    Requires the 'ReportAdmin' permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param skip Skip this many items
    # @param take Take this many items
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseForPaginatedListOrgReportTrip]
    def reports_get_organisation_trips(start_date, end_date, skip, take, user_ids, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_get_organisation_trips_with_http_info(start_date, end_date, skip, take, user_ids, x_chronosheets_auth, opts)
      return data
    end

    # Reports on Organisation trips (GPS tracking from whole organisation).    Requires the &#39;ReportAdmin&#39; permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param skip Skip this many items
    # @param take Take this many items
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseForPaginatedListOrgReportTrip, Fixnum, Hash)>] CSApiResponseForPaginatedListOrgReportTrip data, response status code and response headers
    def reports_get_organisation_trips_with_http_info(start_date, end_date, skip, take, user_ids, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_get_organisation_trips ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_get_organisation_trips"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_get_organisation_trips"
      end
      # verify the required parameter 'skip' is set
      if @api_client.config.client_side_validation && skip.nil?
        fail ArgumentError, "Missing the required parameter 'skip' when calling ReportsApi.reports_get_organisation_trips"
      end
      # verify the required parameter 'take' is set
      if @api_client.config.client_side_validation && take.nil?
        fail ArgumentError, "Missing the required parameter 'take' when calling ReportsApi.reports_get_organisation_trips"
      end
      # verify the required parameter 'user_ids' is set
      if @api_client.config.client_side_validation && user_ids.nil?
        fail ArgumentError, "Missing the required parameter 'user_ids' when calling ReportsApi.reports_get_organisation_trips"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_get_organisation_trips"
      end
      # resource path
      local_var_path = "/api/Reports/GetOrganisationTrips"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'Skip'] = skip
      query_params[:'Take'] = take
      query_params[:'UserIds'] = user_ids

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseForPaginatedListOrgReportTrip')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_get_organisation_trips\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Timesheets Raw Data.  This data details each timesheet record.  These are the organisation wide timesheet records, with data from potentially all employees.    Requires the 'ReportAdmin' permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param sort Decide which column to sort on
    # @param order Decide which direction to sort the column
    # @param skip Skip this many rows
    # @param take Take this many rows
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseForPaginatedListRawReportItem]
    def reports_get_raw_data_admin(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_get_raw_data_admin_with_http_info(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth, opts)
      return data
    end

    # Get Timesheets Raw Data.  This data details each timesheet record.  These are the organisation wide timesheet records, with data from potentially all employees.    Requires the &#39;ReportAdmin&#39; permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param sort Decide which column to sort on
    # @param order Decide which direction to sort the column
    # @param skip Skip this many rows
    # @param take Take this many rows
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseForPaginatedListRawReportItem, Fixnum, Hash)>] CSApiResponseForPaginatedListRawReportItem data, response status code and response headers
    def reports_get_raw_data_admin_with_http_info(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_get_raw_data_admin ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify the required parameter 'user_ids' is set
      if @api_client.config.client_side_validation && user_ids.nil?
        fail ArgumentError, "Missing the required parameter 'user_ids' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify the required parameter 'sort' is set
      if @api_client.config.client_side_validation && sort.nil?
        fail ArgumentError, "Missing the required parameter 'sort' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['EmailAddress', 'JobCode', 'TaskName', 'ClientName', 'ProjectName', 'StartDate', 'EndDate', 'SpanSeconds', 'Description', 'PayAmount', 'PayOvertimeAmount', 'TripCost', 'TripDistanceMeters', 'Username'].include?(sort)
        fail ArgumentError, "invalid value for 'sort', must be one of EmailAddress, JobCode, TaskName, ClientName, ProjectName, StartDate, EndDate, SpanSeconds, Description, PayAmount, PayOvertimeAmount, TripCost, TripDistanceMeters, Username"
      end
      # verify the required parameter 'order' is set
      if @api_client.config.client_side_validation && order.nil?
        fail ArgumentError, "Missing the required parameter 'order' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['Ascending', 'Descending'].include?(order)
        fail ArgumentError, "invalid value for 'order', must be one of Ascending, Descending"
      end
      # verify the required parameter 'skip' is set
      if @api_client.config.client_side_validation && skip.nil?
        fail ArgumentError, "Missing the required parameter 'skip' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify the required parameter 'take' is set
      if @api_client.config.client_side_validation && take.nil?
        fail ArgumentError, "Missing the required parameter 'take' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_get_raw_data_admin"
      end
      # resource path
      local_var_path = "/api/Reports/GetRawDataAdmin"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'UserIds'] = user_ids
      query_params[:'Sort'] = sort
      query_params[:'Order'] = order
      query_params[:'Skip'] = skip
      query_params[:'Take'] = take

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseForPaginatedListRawReportItem')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_get_raw_data_admin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets project cost estimations VS actual cost for date range and users.    Requires the 'ReportAdmin' permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseListProjectCostingReportItem]
    def reports_project_costings_admin(start_date, end_date, user_ids, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_project_costings_admin_with_http_info(start_date, end_date, user_ids, x_chronosheets_auth, opts)
      return data
    end

    # Gets project cost estimations VS actual cost for date range and users.    Requires the &#39;ReportAdmin&#39; permission.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param user_ids A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseListProjectCostingReportItem, Fixnum, Hash)>] CSApiResponseListProjectCostingReportItem data, response status code and response headers
    def reports_project_costings_admin_with_http_info(start_date, end_date, user_ids, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_project_costings_admin ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_project_costings_admin"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_project_costings_admin"
      end
      # verify the required parameter 'user_ids' is set
      if @api_client.config.client_side_validation && user_ids.nil?
        fail ArgumentError, "Missing the required parameter 'user_ids' when calling ReportsApi.reports_project_costings_admin"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_project_costings_admin"
      end
      # resource path
      local_var_path = "/api/Reports/ProjectCostingsAdmin"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'UserIds'] = user_ids

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseListProjectCostingReportItem')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_project_costings_admin\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Timeseries jobs data for the logged in user.    Requires the 'ViewOwnReports' or 'SubmitTimesheets'.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseListJobSeriesReportItem]
    def reports_user_jobs_over_time(start_date, end_date, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = reports_user_jobs_over_time_with_http_info(start_date, end_date, x_chronosheets_auth, opts)
      return data
    end

    # Timeseries jobs data for the logged in user.    Requires the &#39;ViewOwnReports&#39; or &#39;SubmitTimesheets&#39;.
    # 
    # @param start_date The start date for the date range.  Report data in the response is after this date
    # @param end_date The end date for the date range.  Report data in the response is before this date
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseListJobSeriesReportItem, Fixnum, Hash)>] CSApiResponseListJobSeriesReportItem data, response status code and response headers
    def reports_user_jobs_over_time_with_http_info(start_date, end_date, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportsApi.reports_user_jobs_over_time ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling ReportsApi.reports_user_jobs_over_time"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling ReportsApi.reports_user_jobs_over_time"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling ReportsApi.reports_user_jobs_over_time"
      end
      # resource path
      local_var_path = "/api/Reports/UserJobsOverTime"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseListJobSeriesReportItem')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportsApi#reports_user_jobs_over_time\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
