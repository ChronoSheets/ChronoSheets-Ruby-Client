# SwaggerClient::FileAttachmentsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**file_attachments_get_my_file_attachments**](FileAttachmentsApi.md#file_attachments_get_my_file_attachments) | **GET** /api/FileAttachments/GetMyFileAttachments | Get my file attachments.  Get files you&#39;ve attached to timesheets.


# **file_attachments_get_my_file_attachments**
> CSApiResponseForPaginatedListTimesheetFileAttachment file_attachments_get_my_file_attachments(start_date, end_date, skip, take, x_chronosheets_auth)

Get my file attachments.  Get files you've attached to timesheets.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileAttachmentsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The Start date of the date range.  File attachments after this date will be obtained.

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The End date of the date range.  File attachments before this date will be obtained.

skip = 56 # Integer | Skip this many File attachments

take = 56 # Integer | Take this many File attachments

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get my file attachments.  Get files you've attached to timesheets.
  result = api_instance.file_attachments_get_my_file_attachments(start_date, end_date, skip, take, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileAttachmentsApi->file_attachments_get_my_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The Start date of the date range.  File attachments after this date will be obtained. | 
 **end_date** | **DateTime**| The End date of the date range.  File attachments before this date will be obtained. | 
 **skip** | **Integer**| Skip this many File attachments | 
 **take** | **Integer**| Take this many File attachments | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListTimesheetFileAttachment**](CSApiResponseForPaginatedListTimesheetFileAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



