# ChronoSheetsAPI::AggregateJobTasksApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aggregate_job_tasks_get_aggregate_job_tasks**](AggregateJobTasksApi.md#aggregate_job_tasks_get_aggregate_job_tasks) | **GET** /AggregateJobTasks/GetAggregateJobTasks | Get jobs and tasks information, aggregated.    Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions. |


## aggregate_job_tasks_get_aggregate_job_tasks

> <ApiResponseListAggregateJobCode> aggregate_job_tasks_get_aggregate_job_tasks(x_chronosheets_auth)

Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::AggregateJobTasksApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.aggregate_job_tasks_get_aggregate_job_tasks(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling AggregateJobTasksApi->aggregate_job_tasks_get_aggregate_job_tasks: #{e}"
end
```

#### Using the aggregate_job_tasks_get_aggregate_job_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListAggregateJobCode>, Integer, Hash)> aggregate_job_tasks_get_aggregate_job_tasks_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  data, status_code, headers = api_instance.aggregate_job_tasks_get_aggregate_job_tasks_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListAggregateJobCode>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling AggregateJobTasksApi->aggregate_job_tasks_get_aggregate_job_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListAggregateJobCode**](ApiResponseListAggregateJobCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

