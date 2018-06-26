# SwaggerClient::JobCodesApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**job_codes_create_job_code**](JobCodesApi.md#job_codes_create_job_code) | **PUT** /api/JobCodes/CreateJobCode | Create a job code
[**job_codes_delete_job_code**](JobCodesApi.md#job_codes_delete_job_code) | **DELETE** /api/JobCodes/DeleteJobCode | Delete a job code
[**job_codes_get_job_code_by_id**](JobCodesApi.md#job_codes_get_job_code_by_id) | **GET** /api/JobCodes/GetJobCodeById | Get a particular job code by job code id
[**job_codes_get_job_codes**](JobCodesApi.md#job_codes_get_job_codes) | **GET** /api/JobCodes/GetJobCodes | Get job codes for your organisation
[**job_codes_update_job_code**](JobCodesApi.md#job_codes_update_job_code) | **POST** /api/JobCodes/UpdateJobCode | Update a job code


# **job_codes_create_job_code**
> CSApiResponseInt32 job_codes_create_job_code(request, x_chronosheets_auth)

Create a job code

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::JobCodesApi.new

request = SwaggerClient::CSInsertJobCodeRequest.new # CSInsertJobCodeRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a job code
  result = api_instance.job_codes_create_job_code(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_create_job_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertJobCodeRequest**](CSInsertJobCodeRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **job_codes_delete_job_code**
> CSApiResponseBoolean job_codes_delete_job_code(job_code_id, x_chronosheets_auth)

Delete a job code

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::JobCodesApi.new

job_code_id = 56 # Integer | The ID of the job code your want to delete

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Delete a job code
  result = api_instance.job_codes_delete_job_code(job_code_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_delete_job_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_code_id** | **Integer**| The ID of the job code your want to delete | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **job_codes_get_job_code_by_id**
> CSApiResponseJobCode job_codes_get_job_code_by_id(job_code_id, x_chronosheets_auth)

Get a particular job code by job code id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::JobCodesApi.new

job_code_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular job code by job code id
  result = api_instance.job_codes_get_job_code_by_id(job_code_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_get_job_code_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_code_id** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseJobCode**](CSApiResponseJobCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **job_codes_get_job_codes**
> CSApiResponseListJobCode job_codes_get_job_codes(x_chronosheets_auth)

Get job codes for your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::JobCodesApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get job codes for your organisation
  result = api_instance.job_codes_get_job_codes(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_get_job_codes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListJobCode**](CSApiResponseListJobCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **job_codes_update_job_code**
> CSApiResponseBoolean job_codes_update_job_code(request, x_chronosheets_auth)

Update a job code

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::JobCodesApi.new

request = SwaggerClient::CSUpdateJobCodeRequest.new # CSUpdateJobCodeRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a job code
  result = api_instance.job_codes_update_job_code(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling JobCodesApi->job_codes_update_job_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateJobCodeRequest**](CSUpdateJobCodeRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



