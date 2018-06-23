=begin
#ChronoSheets API

#An API for integrating into ChronoSheets timesheets

OpenAPI spec version: v1
Contact: lachlan@chronosheets.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module SwaggerClient
  class OrganisationGroupUsersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get a collection of organisation group users that belong to an organisation group
    # 
    # @param org_group_id 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CsApiApiResponseListUserForManagement]
    def organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = organisation_group_users_get_organisation_group_users_with_http_info(org_group_id, x_chronosheets_auth, opts)
      return data
    end

    # Get a collection of organisation group users that belong to an organisation group
    # 
    # @param org_group_id 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CsApiApiResponseListUserForManagement, Fixnum, Hash)>] CsApiApiResponseListUserForManagement data, response status code and response headers
    def organisation_group_users_get_organisation_group_users_with_http_info(org_group_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OrganisationGroupUsersApi.organisation_group_users_get_organisation_group_users ..."
      end
      # verify the required parameter 'org_group_id' is set
      if @api_client.config.client_side_validation && org_group_id.nil?
        fail ArgumentError, "Missing the required parameter 'org_group_id' when calling OrganisationGroupUsersApi.organisation_group_users_get_organisation_group_users"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling OrganisationGroupUsersApi.organisation_group_users_get_organisation_group_users"
      end
      # resource path
      local_var_path = "/api/OrganisationGroupUsers/GetOrganisationGroupUsers"

      # query parameters
      query_params = {}
      query_params[:'orgGroupId'] = org_group_id

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
        :return_type => 'CsApiApiResponseListUserForManagement')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrganisationGroupUsersApi#organisation_group_users_get_organisation_group_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set the users who belong to an organisation group
    # 
    # @param request 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CsApiApiResponseBoolean]
    def organisation_group_users_update_organisation_group_users(request, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = organisation_group_users_update_organisation_group_users_with_http_info(request, x_chronosheets_auth, opts)
      return data
    end

    # Set the users who belong to an organisation group
    # 
    # @param request 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CsApiApiResponseBoolean, Fixnum, Hash)>] CsApiApiResponseBoolean data, response status code and response headers
    def organisation_group_users_update_organisation_group_users_with_http_info(request, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OrganisationGroupUsersApi.organisation_group_users_update_organisation_group_users ..."
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling OrganisationGroupUsersApi.organisation_group_users_update_organisation_group_users"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling OrganisationGroupUsersApi.organisation_group_users_update_organisation_group_users"
      end
      # resource path
      local_var_path = "/api/OrganisationGroupUsers/UpdateOrganisationGroupUsers"

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
        @api_client.config.logger.debug "API called: OrganisationGroupUsersApi#organisation_group_users_update_organisation_group_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
