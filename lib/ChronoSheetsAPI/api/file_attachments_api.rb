=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module ChronoSheetsAPI
  class FileAttachmentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete a particular timesheet file attachment
    # 
    # @param file_attachment_id The Id of the file attachment to delete
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [CSApiResponseBoolean]
    def file_attachments_delete_timesheet_file_attachment(file_attachment_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = file_attachments_delete_timesheet_file_attachment_with_http_info(file_attachment_id, x_chronosheets_auth, opts)
      return data
    end

    # Delete a particular timesheet file attachment
    # 
    # @param file_attachment_id The Id of the file attachment to delete
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(CSApiResponseBoolean, Fixnum, Hash)>] CSApiResponseBoolean data, response status code and response headers
    def file_attachments_delete_timesheet_file_attachment_with_http_info(file_attachment_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FileAttachmentsApi.file_attachments_delete_timesheet_file_attachment ..."
      end
      # verify the required parameter 'file_attachment_id' is set
      if @api_client.config.client_side_validation && file_attachment_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_attachment_id' when calling FileAttachmentsApi.file_attachments_delete_timesheet_file_attachment"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling FileAttachmentsApi.file_attachments_delete_timesheet_file_attachment"
      end
      # resource path
      local_var_path = "/api/FileAttachments/DeleteTimesheetFileAttachment"

      # query parameters
      query_params = {}
      query_params[:'FileAttachmentId'] = file_attachment_id

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CSApiResponseBoolean')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FileAttachmentsApi#file_attachments_delete_timesheet_file_attachment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get my file attachments.  Get files you've attached to timesheets.
    # 
    # @param start_date The Start date of the date range.  File attachments after this date will be obtained.
    # @param end_date The End date of the date range.  File attachments before this date will be obtained.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :skip Skip this many File attachments
    # @option opts [Integer] :take Take this many File attachments
    # @return [CSApiResponseForPaginatedListTimesheetFileAttachment]
    def file_attachments_get_my_file_attachments(start_date, end_date, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = file_attachments_get_my_file_attachments_with_http_info(start_date, end_date, x_chronosheets_auth, opts)
      return data
    end

    # Get my file attachments.  Get files you&#39;ve attached to timesheets.
    # 
    # @param start_date The Start date of the date range.  File attachments after this date will be obtained.
    # @param end_date The End date of the date range.  File attachments before this date will be obtained.
    # @param x_chronosheets_auth The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :skip Skip this many File attachments
    # @option opts [Integer] :take Take this many File attachments
    # @return [Array<(CSApiResponseForPaginatedListTimesheetFileAttachment, Fixnum, Hash)>] CSApiResponseForPaginatedListTimesheetFileAttachment data, response status code and response headers
    def file_attachments_get_my_file_attachments_with_http_info(start_date, end_date, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FileAttachmentsApi.file_attachments_get_my_file_attachments ..."
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling FileAttachmentsApi.file_attachments_get_my_file_attachments"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling FileAttachmentsApi.file_attachments_get_my_file_attachments"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling FileAttachmentsApi.file_attachments_get_my_file_attachments"
      end
      # resource path
      local_var_path = "/api/FileAttachments/GetMyFileAttachments"

      # query parameters
      query_params = {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'Skip'] = opts[:'skip'] if !opts[:'skip'].nil?
      query_params[:'Take'] = opts[:'take'] if !opts[:'take'].nil?

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
        :return_type => 'CSApiResponseForPaginatedListTimesheetFileAttachment')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FileAttachmentsApi#file_attachments_get_my_file_attachments\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
