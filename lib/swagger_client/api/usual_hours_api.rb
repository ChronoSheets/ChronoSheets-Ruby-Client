=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module SwaggerClient
  class UsualHoursApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationUsers' permissions.
    # 
    # @param user_id The ID of the User for which you want to get UsualHours for
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseListUsualHoursDay]
    def usual_hours_get_usual_hours(user_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = usual_hours_get_usual_hours_with_http_info(user_id, x_chronosheets_auth, opts)
      return data
    end

    # Get usual hours (rostered hours) for an employee.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationUsers&#39; permissions.
    # 
    # @param user_id The ID of the User for which you want to get UsualHours for
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseListUsualHoursDay, Fixnum, Hash)>] CSApiResponseListUsualHoursDay data, response status code and response headers
    def usual_hours_get_usual_hours_with_http_info(user_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsualHoursApi.usual_hours_get_usual_hours ..."
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling UsualHoursApi.usual_hours_get_usual_hours"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling UsualHoursApi.usual_hours_get_usual_hours"
      end
      # resource path
      local_var_path = "/api/UsualHours/GetUsualHours"

      # query parameters
      query_params = {}
      query_params[:'UserId'] = user_id

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
        :return_type => 'CSApiResponseListUsualHoursDay')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsualHoursApi#usual_hours_get_usual_hours\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationUsers' permissions.
    # 
    # @param request A Set UsualHours Request object containing updated data.  Make sure to specify the Day types in the request object so that ChronoSheets knows which Days to update
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseBoolean]
    def usual_hours_set_usual_hours(request, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = usual_hours_set_usual_hours_with_http_info(request, x_chronosheets_auth, opts)
      return data
    end

    # Set usual hours (rostered hours) for an employee.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationUsers&#39; permissions.
    # 
    # @param request A Set UsualHours Request object containing updated data.  Make sure to specify the Day types in the request object so that ChronoSheets knows which Days to update
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseBoolean, Fixnum, Hash)>] CSApiResponseBoolean data, response status code and response headers
    def usual_hours_set_usual_hours_with_http_info(request, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsualHoursApi.usual_hours_set_usual_hours ..."
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling UsualHoursApi.usual_hours_set_usual_hours"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling UsualHoursApi.usual_hours_set_usual_hours"
      end
      # resource path
      local_var_path = "/api/UsualHours/SetUsualHours"

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseBoolean')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsualHoursApi#usual_hours_set_usual_hours\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
