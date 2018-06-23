=begin
#ChronoSheets API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

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

    # Get usual hours (rostered hours) for an employee
    # 
    # @param user_id 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CsApiApiResponseListUsualHoursDay]
    def usual_hours_get_usual_hours(user_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = usual_hours_get_usual_hours_with_http_info(user_id, x_chronosheets_auth, opts)
      return data
    end

    # Get usual hours (rostered hours) for an employee
    # 
    # @param user_id 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CsApiApiResponseListUsualHoursDay, Fixnum, Hash)>] CsApiApiResponseListUsualHoursDay data, response status code and response headers
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
        :return_type => 'CsApiApiResponseListUsualHoursDay')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsualHoursApi#usual_hours_get_usual_hours\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set usual hours (rostered hours) for an employee
    # 
    # @param request 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CsApiApiResponseBoolean]
    def usual_hours_set_usual_hours(request, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = usual_hours_set_usual_hours_with_http_info(request, x_chronosheets_auth, opts)
      return data
    end

    # Set usual hours (rostered hours) for an employee
    # 
    # @param request 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CsApiApiResponseBoolean, Fixnum, Hash)>] CsApiApiResponseBoolean data, response status code and response headers
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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CsApiApiResponseBoolean')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsualHoursApi#usual_hours_set_usual_hours\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end