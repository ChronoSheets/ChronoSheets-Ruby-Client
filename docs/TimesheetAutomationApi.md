# ChronoSheetsAPI::TimesheetAutomationApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**timesheet_automation_create_automation_step**](TimesheetAutomationApi.md#timesheet_automation_create_automation_step) | **POST** /TimesheetAutomation/CreateAutomationStep | Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the &#39;SubmitTimesheets&#39; permission. |
| [**timesheet_automation_get_timesheet_automation_audit_trail**](TimesheetAutomationApi.md#timesheet_automation_get_timesheet_automation_audit_trail) | **GET** /TimesheetAutomation/GetTimesheetAutomationAuditTrail | Retrieve the timesheet automation / alerts for geofences activities or NFC tap on/off.  Requires the &#39;ManageGeofencing&#39; permission. |


## timesheet_automation_create_automation_step

> <ApiResponseInt32> timesheet_automation_create_automation_step(x_chronosheets_auth, request)

Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetAutomationApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::CreateAutomationStepRequest.new # CreateAutomationStepRequest | 

begin
  # Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the 'SubmitTimesheets' permission.
  result = api_instance.timesheet_automation_create_automation_step(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetAutomationApi->timesheet_automation_create_automation_step: #{e}"
end
```

#### Using the timesheet_automation_create_automation_step_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> timesheet_automation_create_automation_step_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.timesheet_automation_create_automation_step_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetAutomationApi->timesheet_automation_create_automation_step_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**CreateAutomationStepRequest**](CreateAutomationStepRequest.md) |  |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## timesheet_automation_get_timesheet_automation_audit_trail

> <ApiResponseForPaginatedListTimesheetAutomationWithOrgAndGeofence> timesheet_automation_get_timesheet_automation_audit_trail(geofence_id, nfc_id, user_id, sort, order, x_chronosheets_auth, opts)

Retrieve the timesheet automation / alerts for geofences activities or NFC tap on/off.  Requires the 'ManageGeofencing' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetAutomationApi.new
geofence_id = 56 # Integer | The ID of the Geofence
nfc_id = 56 # Integer | 
user_id = 56 # Integer | 
sort = 'UserName' # String | 
order = 'Ascending' # String | 
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
opts = {
  skip: 56, # Integer | Skip this many records
  take: 56 # Integer | Take this many records
}

begin
  # Retrieve the timesheet automation / alerts for geofences activities or NFC tap on/off.  Requires the 'ManageGeofencing' permission.
  result = api_instance.timesheet_automation_get_timesheet_automation_audit_trail(geofence_id, nfc_id, user_id, sort, order, x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetAutomationApi->timesheet_automation_get_timesheet_automation_audit_trail: #{e}"
end
```

#### Using the timesheet_automation_get_timesheet_automation_audit_trail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseForPaginatedListTimesheetAutomationWithOrgAndGeofence>, Integer, Hash)> timesheet_automation_get_timesheet_automation_audit_trail_with_http_info(geofence_id, nfc_id, user_id, sort, order, x_chronosheets_auth, opts)

```ruby
begin
  # Retrieve the timesheet automation / alerts for geofences activities or NFC tap on/off.  Requires the 'ManageGeofencing' permission.
  data, status_code, headers = api_instance.timesheet_automation_get_timesheet_automation_audit_trail_with_http_info(geofence_id, nfc_id, user_id, sort, order, x_chronosheets_auth, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseForPaginatedListTimesheetAutomationWithOrgAndGeofence>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TimesheetAutomationApi->timesheet_automation_get_timesheet_automation_audit_trail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **geofence_id** | **Integer** | The ID of the Geofence |  |
| **nfc_id** | **Integer** |  |  |
| **user_id** | **Integer** |  |  |
| **sort** | **String** |  |  |
| **order** | **String** |  |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **skip** | **Integer** | Skip this many records | [optional] |
| **take** | **Integer** | Take this many records | [optional] |

### Return type

[**ApiResponseForPaginatedListTimesheetAutomationWithOrgAndGeofence**](ApiResponseForPaginatedListTimesheetAutomationWithOrgAndGeofence.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

