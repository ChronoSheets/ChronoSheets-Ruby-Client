# ChronoSheetsAPI::TranscriptsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transcripts_get_my_transcript**](TranscriptsApi.md#transcripts_get_my_transcript) | **GET** /api/Transcripts/GetMyTranscript | Get an audio to text transcript for a particular audio file attachment
[**transcripts_get_my_transcripts**](TranscriptsApi.md#transcripts_get_my_transcripts) | **GET** /api/Transcripts/GetMyTranscripts | Get my file transcripts.  Get audio to text transcripts that you&#39;ve created.


# **transcripts_get_my_transcript**
> CSApiResponseTranscription transcripts_get_my_transcript(file_attachment_id, x_chronosheets_auth)

Get an audio to text transcript for a particular audio file attachment

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TranscriptsApi.new

file_attachment_id = 56 # Integer | The ID of the file attachment that has a transcript.  It should be an audio file attachment.

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Get an audio to text transcript for a particular audio file attachment
  result = api_instance.transcripts_get_my_transcript(file_attachment_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling TranscriptsApi->transcripts_get_my_transcript: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_attachment_id** | **Integer**| The ID of the file attachment that has a transcript.  It should be an audio file attachment. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseTranscription**](CSApiResponseTranscription.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **transcripts_get_my_transcripts**
> CSApiResponseForPaginatedListOrgReportTranscript transcripts_get_my_transcripts(start_date, end_date, x_chronosheets_auth, opts)

Get my file transcripts.  Get audio to text transcripts that you've created.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TranscriptsApi.new

start_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | The Start date of the date range.  Transcripts after this date will be obtained.

end_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | The End date of the date range.  Transcripts before this date will be obtained.

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

opts = { 
  skip: 56, # Integer | Skip this many transcripts
  take: 56, # Integer | Take this many transcripts
  keyword: 'keyword_example' # String | Search the text content of the transcript keywords
}

begin
  #Get my file transcripts.  Get audio to text transcripts that you've created.
  result = api_instance.transcripts_get_my_transcripts(start_date, end_date, x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling TranscriptsApi->transcripts_get_my_transcripts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The Start date of the date range.  Transcripts after this date will be obtained. | 
 **end_date** | **DateTime**| The End date of the date range.  Transcripts before this date will be obtained. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **skip** | **Integer**| Skip this many transcripts | [optional] 
 **take** | **Integer**| Take this many transcripts | [optional] 
 **keyword** | **String**| Search the text content of the transcript keywords | [optional] 

### Return type

[**CSApiResponseForPaginatedListOrgReportTranscript**](CSApiResponseForPaginatedListOrgReportTranscript.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



