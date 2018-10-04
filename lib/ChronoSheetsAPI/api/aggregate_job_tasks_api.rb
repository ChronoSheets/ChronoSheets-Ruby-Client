=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module ChronoSheetsAPI
  class AggregateJobTasksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
    # 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseListAggregateJobCode]
    def aggregate_job_tasks_get_aggregate_job_tasks(x_chronosheets_auth, opts = {})
      data, _status_code, _headers = aggregate_job_tasks_get_aggregate_job_tasks_with_http_info(x_chronosheets_auth, opts)
      return data
    end

    # Get jobs and tasks information, aggregated.    Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions.
    # 
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseListAggregateJobCode, Fixnum, Hash)>] CSApiResponseListAggregateJobCode data, response status code and response headers
    def aggregate_job_tasks_get_aggregate_job_tasks_with_http_info(x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AggregateJobTasksApi.aggregate_job_tasks_get_aggregate_job_tasks ..."
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling AggregateJobTasksApi.aggregate_job_tasks_get_aggregate_job_tasks"
      end
      # resource path
      local_var_path = "/api/AggregateJobTasks/GetAggregateJobTasks"

      # query parameters
      query_params = {}

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
        :return_type => 'CSApiResponseListAggregateJobCode')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AggregateJobTasksApi#aggregate_job_tasks_get_aggregate_job_tasks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end