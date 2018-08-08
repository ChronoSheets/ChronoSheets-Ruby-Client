# ChronoSheetsAPI::TranscriptsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transcripts_get_my_transcripts**](TranscriptsApi.md#transcripts_get_my_transcripts) | **GET** /api/Transcripts/GetMyTranscripts | Get my file transcripts.  Get audio to text transcripts that you&#39;ve created.


# **transcripts_get_my_transcripts**
> CSApiResponseForPaginatedListOrgReportTranscript transcripts_get_my_transcripts(start_date, end_date, skip, take, keyword, x_chronosheets_auth)

Get my file transcripts.  Get audio to text transcripts that you've created.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TranscriptsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The Start date of the date range.  Transcripts after this date will be obtained.

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The End date of the date range.  Transcripts before this date will be obtained.

skip = 56 # Integer | Skip this many transcripts

take = 56 # Integer | Take this many transcripts

keyword = "keyword_example" # String | Search the text content of the transcript keywords

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get my file transcripts.  Get audio to text transcripts that you've created.
  result = api_instance.transcripts_get_my_transcripts(start_date, end_date, skip, take, keyword, x_chronosheets_auth)
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
 **skip** | **Integer**| Skip this many transcripts | 
 **take** | **Integer**| Take this many transcripts | 
 **keyword** | **String**| Search the text content of the transcript keywords | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListOrgReportTranscript**](CSApiResponseForPaginatedListOrgReportTranscript.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



