# ChronoSheetsAPI::TimesheetsApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**timesheets_create_single_timesheet**](TimesheetsApi.md#timesheets_create_single_timesheet) | **POST** /Timesheets/CreateSingleTimesheet | Inserts a single timesheet record.    Requires the &#39;SubmitTimesheets&#39; permission. |
| [**timesheets_delete_timesheet**](TimesheetsApi.md#timesheets_delete_timesheet) | **DELETE** /Timesheets/DeleteTimesheet | Delete a timesheet.    Requires the &#39;SubmitTimesheets&#39; permission. |
| [**timesheets_get_timesheets**](TimesheetsApi.md#timesheets_get_timesheets) | **GET** /Timesheets/GetTimesheets | Get timesheets between start and end dates.  Note: the date range cannot exceed 24 hours.  This method is generally used to get timesheets for a particular day.    Requires the &#39;SubmitTimesheets&#39; permission. |
| [**timesheets_update_timesheets**](TimesheetsApi.md#timesheets_update_timesheets) | **PUT** /Timesheets/UpdateTimesheets | Batch update timesheets.    Requires the &#39;SubmitTimesheets&#39; permission. |


## timesheets_create_single_timesheet

> <ApiResponseInt32> timesheets_create_single_timesheet(x_chronosheets_auth, request)

Inserts a single timesheet record.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::Timesheet.new # Timesheet | A Timesheet Request object containing values for the new Timesheet to create

begin
  # Inserts a single timesheet record.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.timesheets_create_single_timesheet(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_create_single_timesheet: #{e}"
end
```

#### Using the timesheets_create_single_timesheet_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> timesheets_create_single_timesheet_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Inserts a single timesheet record.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.timesheets_create_single_timesheet_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_create_single_timesheet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**Timesheet**](Timesheet.md) | A Timesheet Request object containing values for the new Timesheet to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## timesheets_delete_timesheet

> <ApiResponseBoolean> timesheets_delete_timesheet(timesheet_id, x_chronosheets_auth)

Delete a timesheet.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetsApi.new
timesheet_id = 56 # Integer | The ID of the Timesheet you want to delete
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Delete a timesheet.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.timesheets_delete_timesheet(timesheet_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_delete_timesheet: #{e}"
end
```

#### Using the timesheets_delete_timesheet_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> timesheets_delete_timesheet_with_http_info(timesheet_id, x_chronosheets_auth)

```ruby
begin
  # Delete a timesheet.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.timesheets_delete_timesheet_with_http_info(timesheet_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_delete_timesheet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timesheet_id** | **Integer** | The ID of the Timesheet you want to delete |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## timesheets_get_timesheets

> <ApiResponseListTimesheet> timesheets_get_timesheets(start_date, end_date, x_chronosheets_auth)

Get timesheets between start and end dates.  Note: the date range cannot exceed 24 hours.  This method is generally used to get timesheets for a particular day.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetsApi.new
start_date = Time.parse('2013-10-20T19:20:30+01:00') # Time | The start date of the date range
end_date = Time.parse('2013-10-20T19:20:30+01:00') # Time | The end date of the date range
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get timesheets between start and end dates.  Note: the date range cannot exceed 24 hours.  This method is generally used to get timesheets for a particular day.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.timesheets_get_timesheets(start_date, end_date, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_get_timesheets: #{e}"
end
```

#### Using the timesheets_get_timesheets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListTimesheet>, Integer, Hash)> timesheets_get_timesheets_with_http_info(start_date, end_date, x_chronosheets_auth)

```ruby
begin
  # Get timesheets between start and end dates.  Note: the date range cannot exceed 24 hours.  This method is generally used to get timesheets for a particular day.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.timesheets_get_timesheets_with_http_info(start_date, end_date, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListTimesheet>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_get_timesheets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** | The start date of the date range |  |
| **end_date** | **Time** | The end date of the date range |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListTimesheet**](ApiResponseListTimesheet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## timesheets_update_timesheets

> <ApiResponseListInt32> timesheets_update_timesheets(x_chronosheets_auth, request)

Batch update timesheets.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::BatchUpdateTimesheetRequest.new # BatchUpdateTimesheetRequest | A BatchUpdateTimesheet Request object containing values for the new Timesheets to create or update.  If the timesheet Id is specified, then an update will be performed, else the timesheet record will be created.

begin
  # Batch update timesheets.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.timesheets_update_timesheets(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_update_timesheets: #{e}"
end
```

#### Using the timesheets_update_timesheets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListInt32>, Integer, Hash)> timesheets_update_timesheets_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Batch update timesheets.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.timesheets_update_timesheets_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetsApi->timesheets_update_timesheets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**BatchUpdateTimesheetRequest**](BatchUpdateTimesheetRequest.md) | A BatchUpdateTimesheet Request object containing values for the new Timesheets to create or update.  If the timesheet Id is specified, then an update will be performed, else the timesheet record will be created. |  |

### Return type

[**ApiResponseListInt32**](ApiResponseListInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

