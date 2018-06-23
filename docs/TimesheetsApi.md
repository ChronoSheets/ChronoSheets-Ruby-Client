# SwaggerClient::TimesheetsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**timesheets_delete_timesheet**](TimesheetsApi.md#timesheets_delete_timesheet) | **DELETE** /api/Timesheets/DeleteTimesheet | Delete a timesheet
[**timesheets_get_timesheets**](TimesheetsApi.md#timesheets_get_timesheets) | **GET** /api/Timesheets/GetTimesheets | Get timesheets between start and end dates
[**timesheets_insert_single_timesheet**](TimesheetsApi.md#timesheets_insert_single_timesheet) | **PUT** /api/Timesheets/InsertSingleTimesheet | Inserts a single timesheet record
[**timesheets_update_timesheets**](TimesheetsApi.md#timesheets_update_timesheets) | **POST** /api/Timesheets/UpdateTimesheets | Batch update timesheets


# **timesheets_delete_timesheet**
> CsApiApiResponseBoolean timesheets_delete_timesheet(timesheet_id, x_chronosheets_auth)

Delete a timesheet

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimesheetsApi.new

timesheet_id = 56 # Integer | The ID of the timesheet to delete

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Delete a timesheet
  result = api_instance.timesheets_delete_timesheet(timesheet_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimesheetsApi->timesheets_delete_timesheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timesheet_id** | **Integer**| The ID of the timesheet to delete | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseBoolean**](CsApiApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **timesheets_get_timesheets**
> CsApiApiResponseListTimesheet timesheets_get_timesheets(start_date, end_date, x_chronosheets_auth)

Get timesheets between start and end dates

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimesheetsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date of the date range

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date of the date range

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get timesheets between start and end dates
  result = api_instance.timesheets_get_timesheets(start_date, end_date, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimesheetsApi->timesheets_get_timesheets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date of the date range | 
 **end_date** | **DateTime**| The end date of the date range | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListTimesheet**](CsApiApiResponseListTimesheet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **timesheets_insert_single_timesheet**
> CsApiApiResponseInt32 timesheets_insert_single_timesheet(request, x_chronosheets_auth)

Inserts a single timesheet record

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimesheetsApi.new

request = SwaggerClient::CsApiTimesheet.new # CsApiTimesheet | The timesheet request object

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Inserts a single timesheet record
  result = api_instance.timesheets_insert_single_timesheet(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimesheetsApi->timesheets_insert_single_timesheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiTimesheet**](CsApiTimesheet.md)| The timesheet request object | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseInt32**](CsApiApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **timesheets_update_timesheets**
> CsApiApiResponseListInt32 timesheets_update_timesheets(request, x_chronosheets_auth)

Batch update timesheets

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimesheetsApi.new

request = SwaggerClient::CsApiBatchUpdateTimesheetRequest.new # CsApiBatchUpdateTimesheetRequest | The batch update timesheets request

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Batch update timesheets
  result = api_instance.timesheets_update_timesheets(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimesheetsApi->timesheets_update_timesheets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiBatchUpdateTimesheetRequest**](CsApiBatchUpdateTimesheetRequest.md)| The batch update timesheets request | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListInt32**](CsApiApiResponseListInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



