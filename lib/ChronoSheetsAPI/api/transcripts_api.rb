=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 3 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module ChronoSheetsAPI
  class TranscriptsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get an audio to text transcript for a particular audio file attachment
    # @param file_attachment_id [Integer] The ID of the file attachment that has a transcript.  It should be an audio file attachment.
    # @param x_chronosheets_auth [String] The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseTranscription]
    def transcripts_get_my_transcript(file_attachment_id, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = transcripts_get_my_transcript_with_http_info(file_attachment_id, x_chronosheets_auth, opts)
      data
    end

    # Get an audio to text transcript for a particular audio file attachment
    # @param file_attachment_id [Integer] The ID of the file attachment that has a transcript.  It should be an audio file attachment.
    # @param x_chronosheets_auth [String] The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseTranscription, Integer, Hash)>] ApiResponseTranscription data, response status code and response headers
    def transcripts_get_my_transcript_with_http_info(file_attachment_id, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TranscriptsApi.transcripts_get_my_transcript ...'
      end
      # verify the required parameter 'file_attachment_id' is set
      if @api_client.config.client_side_validation && file_attachment_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_attachment_id' when calling TranscriptsApi.transcripts_get_my_transcript"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling TranscriptsApi.transcripts_get_my_transcript"
      end
      # resource path
      local_var_path = '/Transcripts/GetMyTranscript'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'FileAttachmentId'] = file_attachment_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ApiResponseTranscription'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TranscriptsApi.transcripts_get_my_transcript",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TranscriptsApi#transcripts_get_my_transcript\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get my file transcripts.  Get audio to text transcripts that you've created.
    # @param start_date [Time] The Start date of the date range.  Transcripts after this date will be obtained.
    # @param end_date [Time] The End date of the date range.  Transcripts before this date will be obtained.
    # @param x_chronosheets_auth [String] The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :skip Skip this many transcripts
    # @option opts [Integer] :take Take this many transcripts
    # @option opts [String] :keyword Search the text content of the transcript keywords
    # @return [ApiResponseForPaginatedListOrgReportTranscript]
    def transcripts_get_my_transcripts(start_date, end_date, x_chronosheets_auth, opts = {})
      data, _status_code, _headers = transcripts_get_my_transcripts_with_http_info(start_date, end_date, x_chronosheets_auth, opts)
      data
    end

    # Get my file transcripts.  Get audio to text transcripts that you&#39;ve created.
    # @param start_date [Time] The Start date of the date range.  Transcripts after this date will be obtained.
    # @param end_date [Time] The End date of the date range.  Transcripts before this date will be obtained.
    # @param x_chronosheets_auth [String] The ChronoSheets Auth Token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :skip Skip this many transcripts
    # @option opts [Integer] :take Take this many transcripts
    # @option opts [String] :keyword Search the text content of the transcript keywords
    # @return [Array<(ApiResponseForPaginatedListOrgReportTranscript, Integer, Hash)>] ApiResponseForPaginatedListOrgReportTranscript data, response status code and response headers
    def transcripts_get_my_transcripts_with_http_info(start_date, end_date, x_chronosheets_auth, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TranscriptsApi.transcripts_get_my_transcripts ...'
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling TranscriptsApi.transcripts_get_my_transcripts"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling TranscriptsApi.transcripts_get_my_transcripts"
      end
      # verify the required parameter 'x_chronosheets_auth' is set
      if @api_client.config.client_side_validation && x_chronosheets_auth.nil?
        fail ArgumentError, "Missing the required parameter 'x_chronosheets_auth' when calling TranscriptsApi.transcripts_get_my_transcripts"
      end
      # resource path
      local_var_path = '/Transcripts/GetMyTranscripts'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'StartDate'] = start_date
      query_params[:'EndDate'] = end_date
      query_params[:'Skip'] = opts[:'skip'] if !opts[:'skip'].nil?
      query_params[:'Take'] = opts[:'take'] if !opts[:'take'].nil?
      query_params[:'Keyword'] = opts[:'keyword'] if !opts[:'keyword'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml', 'multipart/form-data'])
      header_params[:'x-chronosheets-auth'] = x_chronosheets_auth

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ApiResponseForPaginatedListOrgReportTranscript'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TranscriptsApi.transcripts_get_my_transcripts",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TranscriptsApi#transcripts_get_my_transcripts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
