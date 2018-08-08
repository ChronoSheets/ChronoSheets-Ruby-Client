# ChronoSheetsAPI::AggregateJobTasksApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aggregate_job_tasks_get_aggregate_job_tasks**](AggregateJobTasksApi.md#aggregate_job_tasks_get_aggregate_job_tasks) | **GET** /api/AggregateJobTasks/GetAggregateJobTasks | Get jobs and tasks information, aggregated.    Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions.


# **aggregate_job_tasks_get_aggregate_job_tasks**
> CSApiResponseListAggregateJobCode aggregate_job_tasks_get_aggregate_job_tasks(x_chronosheets_auth)

Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::AggregateJobTasksApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.aggregate_job_tasks_get_aggregate_job_tasks(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling AggregateJobTasksApi->aggregate_job_tasks_get_aggregate_job_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListAggregateJobCode**](CSApiResponseListAggregateJobCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



