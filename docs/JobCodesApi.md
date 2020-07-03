# ChronoSheetsAPI::JobCodesApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**job_codes_create_job_code**](JobCodesApi.md#job_codes_create_job_code) | **POST** /JobCodes/CreateJobCode | Create a job code.    Requires the &#39;ManageJobsAndTask&#39; permission.
[**job_codes_delete_job_code**](JobCodesApi.md#job_codes_delete_job_code) | **DELETE** /JobCodes/DeleteJobCode | Delete a job code.    Requires the &#39;ManageJobsAndTask&#39; permission.
[**job_codes_get_job_code_by_id**](JobCodesApi.md#job_codes_get_job_code_by_id) | **GET** /JobCodes/GetJobCodeById | Get a particular job code by job code id.    Requires &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTasks&#39; permissions.
[**job_codes_get_job_codes**](JobCodesApi.md#job_codes_get_job_codes) | **GET** /JobCodes/GetJobCodes | Get job codes for your organisation.    Requires &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTasks&#39; permissions.
[**job_codes_update_job_code**](JobCodesApi.md#job_codes_update_job_code) | **PUT** /JobCodes/UpdateJobCode | Update a job code.    Requires the &#39;ManageJobsAndTask&#39; permission.



## job_codes_create_job_code

> ApiResponseInt32 job_codes_create_job_code(x_chronosheets_auth, request)

Create a job code.    Requires the 'ManageJobsAndTask' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::JobCodesApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertJobCodeRequest.new # InsertJobCodeRequest | An Insert JobCode Request object containing values for the new JobCode to create

begin
  #Create a job code.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.job_codes_create_job_code(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_create_job_code: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**InsertJobCodeRequest**](InsertJobCodeRequest.md)| An Insert JobCode Request object containing values for the new JobCode to create | 

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## job_codes_delete_job_code

> ApiResponseBoolean job_codes_delete_job_code(job_code_id, x_chronosheets_auth)

Delete a job code.    Requires the 'ManageJobsAndTask' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::JobCodesApi.new
job_code_id = 56 # Integer | The ID of the job code you want to delete
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Delete a job code.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.job_codes_delete_job_code(job_code_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_delete_job_code: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_code_id** | **Integer**| The ID of the job code you want to delete | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## job_codes_get_job_code_by_id

> ApiResponseJobCode job_codes_get_job_code_by_id(job_code_id, x_chronosheets_auth)

Get a particular job code by job code id.    Requires 'SubmitTimesheets' or 'ManageJobsAndTasks' permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::JobCodesApi.new
job_code_id = 56 # Integer | The ID of the JobCode you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get a particular job code by job code id.    Requires 'SubmitTimesheets' or 'ManageJobsAndTasks' permissions.
  result = api_instance.job_codes_get_job_code_by_id(job_code_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_get_job_code_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_code_id** | **Integer**| The ID of the JobCode you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseJobCode**](ApiResponseJobCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## job_codes_get_job_codes

> ApiResponseListJobCode job_codes_get_job_codes(x_chronosheets_auth)

Get job codes for your organisation.    Requires 'SubmitTimesheets' or 'ManageJobsAndTasks' permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::JobCodesApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get job codes for your organisation.    Requires 'SubmitTimesheets' or 'ManageJobsAndTasks' permissions.
  result = api_instance.job_codes_get_job_codes(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_get_job_codes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseListJobCode**](ApiResponseListJobCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## job_codes_update_job_code

> ApiResponseBoolean job_codes_update_job_code(x_chronosheets_auth, request)

Update a job code.    Requires the 'ManageJobsAndTask' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::JobCodesApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateJobCodeRequest.new # UpdateJobCodeRequest | A Update JobCode Request object containing updated fields.  Make sure to specify the JobCode Id in the request object so that ChronoSheets knows which JobCode to update

begin
  #Update a job code.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.job_codes_update_job_code(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_update_job_code: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**UpdateJobCodeRequest**](UpdateJobCodeRequest.md)| A Update JobCode Request object containing updated fields.  Make sure to specify the JobCode Id in the request object so that ChronoSheets knows which JobCode to update | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

