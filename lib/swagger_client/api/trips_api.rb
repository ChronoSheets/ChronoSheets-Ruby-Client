=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module SwaggerClient
  class TripsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.
    # 
    # @param request A Create Trip Request object containing values for the new Trip to create
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseInt32]
    def trips_create_trip(request, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = trips_create_trip_with_http_info(request, x_chronosheets_auth, opts)
      return data
    end

    # Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the &#39;SubmitTimesheets&#39; permission.
    # 
    # @param request A Create Trip Request object containing values for the new Trip to create
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseInt32, Fixnum, Hash)>] CSApiResponseInt32 data, response status code and response headers
    def trips_create_trip_with_http_info(request, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TripsApi.trips_create_trip ..."
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling TripsApi.trips_create_trip"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling TripsApi.trips_create_trip"
      end
      # resource path
      local_var_path = "/api/Trips/CreateTrip"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseInt32')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TripsApi#trips_create_trip\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get trip by Id.    Requires the 'ViewMyTrips' permission.
    # 
    # @param trip_id The ID of the Trip you want to get
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseTrip]
    def trips_get_my_trip_by_id(trip_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = trips_get_my_trip_by_id_with_http_info(trip_id, x_chronosheets_auth, opts)
      return data
    end

    # Get trip by Id.    Requires the &#39;ViewMyTrips&#39; permission.
    # 
    # @param trip_id The ID of the Trip you want to get
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseTrip, Fixnum, Hash)>] CSApiResponseTrip data, response status code and response headers
    def trips_get_my_trip_by_id_with_http_info(trip_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TripsApi.trips_get_my_trip_by_id ..."
      end
      # verify the required parameter 'trip_id' is set
      if @api_client.config.client_side_validation && trip_id.nil?
        fail ArgumentError, "Missing the required parameter 'trip_id' when calling TripsApi.trips_get_my_trip_by_id"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling TripsApi.trips_get_my_trip_by_id"
      end
      # resource path
      local_var_path = "/api/Trips/GetMyTripById"

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
        @api_client.config.logger.debug "API called: TripsApi#trips_get_my_trip_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.
    # 
    # @param start_date The Start date of the date range.  Trips after this date will be obtained.
    # @param end_date The End date of the date range.  Trips before this date will be obtained.
    # @param skip Skip this many Trips
    # @param take Take this many Trips
    # @param vehicle_id Filter by a particular Vehicle (get trips made with a particular vehicle), specified by VehicleId
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseForPaginatedListTrip]
    def trips_get_my_trips(start_date, end_date, skip, take, vehicle_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = trips_get_my_trips_with_http_info(start_date, end_date, skip, take, vehicle_id, x_chronosheets_auth, opts)
      return data
    end

    # Get my trips.  Get the GPS trips you&#39;ve recorded and submitted.    Requires the &#39;ViewMyTrips&#39; permission.
    # 
    # @param start_date The Start date of the date range.  Trips after this date will be obtained.
    # @param end_date The End date of the date range.  Trips before this date will be obtained.
    # @param skip Skip this many Trips
    # @param take Take this many Trips
    # @param vehicle_id Filter by a particular Vehicle (get trips made with a particular vehicle), specified by VehicleId
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseForPaginatedListTrip, Fixnum, Hash)>] CSApiResponseForPaginatedListTrip data, response status code and response headers
    def trips_get_my_trips_with_http_info(start_date, end_date, skip, take, vehicle_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TripsApi.trips_get_my_trips ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling TripsApi.trips_get_my_trips"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling TripsApi.trips_get_my_trips"
      end
      # verify the required parameter 'skip' is set
      if @api_client.config.client_side_validation && skip.nil?
        fail ArgumentError, "Missing the required parameter 'skip' when calling TripsApi.trips_get_my_trips"
      end
      # verify the required parameter 'take' is set
      if @api_client.config.client_side_validation && take.nil?
        fail ArgumentError, "Missing the required parameter 'take' when calling TripsApi.trips_get_my_trips"
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling TripsApi.trips_get_my_trips"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling TripsApi.trips_get_my_trips"
      end
      # resource path
      local_var_path = "/api/Trips/GetMyTrips"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'Skip'] = skip
      query_params[:'Take'] = take
      query_params[:'VehicleId'] = vehicle_id

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
        :return_type => 'CSApiResponseForPaginatedListTrip')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TripsApi#trips_get_my_trips\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
