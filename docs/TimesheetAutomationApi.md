# ChronoSheetsAPI::TimesheetAutomationApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**timesheet_automation_create_automation_step**](TimesheetAutomationApi.md#timesheet_automation_create_automation_step) | **POST** /api/TimesheetAutomation/CreateAutomationStep | Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the &#39;SubmitTimesheets&#39; permission.


# **timesheet_automation_create_automation_step**
> CSApiResponseInt32 timesheet_automation_create_automation_step(request, x_chronosheets_auth)

Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the 'SubmitTimesheets' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TimesheetAutomationApi.new

request = ChronoSheetsAPI::CSCreateAutomationStepRequest.new # CSCreateAutomationStepRequest | 

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Creates an automation step.  Timesheet automation is determined by looking at steps taken by the user.  Create a step to log some automation action, such as entering a geofence or tapping on an NFC badge.  Requires the 'SubmitTimesheets' permission.
  result = api_instance.timesheet_automation_create_automation_step(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling TimesheetAutomationApi->timesheet_automation_create_automation_step: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSCreateAutomationStepRequest**](CSCreateAutomationStepRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



