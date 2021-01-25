# ChronoSheetsAPI::AggregateClientProjectsApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aggregate_client_projects_get_aggregate_client_projects**](AggregateClientProjectsApi.md#aggregate_client_projects_get_aggregate_client_projects) | **GET** /AggregateClientProjects/GetAggregateClientProjects | Get client and project information, aggregated.    Requires the &#39;SubmitTimesheets&#39; or &#39;ManageClientsAndProjects&#39; permissions. |


## aggregate_client_projects_get_aggregate_client_projects

> <ApiResponseListAggregateClient> aggregate_client_projects_get_aggregate_client_projects(x_chronosheets_auth)

Get client and project information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageClientsAndProjects' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::AggregateClientProjectsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get client and project information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageClientsAndProjects' permissions.
  result = api_instance.aggregate_client_projects_get_aggregate_client_projects(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling AggregateClientProjectsApi->aggregate_client_projects_get_aggregate_client_projects: #{e}"
end
```

#### Using the aggregate_client_projects_get_aggregate_client_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListAggregateClient>, Integer, Hash)> aggregate_client_projects_get_aggregate_client_projects_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get client and project information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageClientsAndProjects' permissions.
  data, status_code, headers = api_instance.aggregate_client_projects_get_aggregate_client_projects_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListAggregateClient>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling AggregateClientProjectsApi->aggregate_client_projects_get_aggregate_client_projects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListAggregateClient**](ApiResponseListAggregateClient.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

