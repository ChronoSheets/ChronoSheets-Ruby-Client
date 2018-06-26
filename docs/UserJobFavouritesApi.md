# SwaggerClient::UserJobFavouritesApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user_job_favourites_create_job_favourite**](UserJobFavouritesApi.md#user_job_favourites_create_job_favourite) | **PUT** /api/UserJobFavourites/CreateJobFavourite | Create a job favourite
[**user_job_favourites_delete_job_favourite**](UserJobFavouritesApi.md#user_job_favourites_delete_job_favourite) | **DELETE** /api/UserJobFavourites/DeleteJobFavourite | Delete a job favourite
[**user_job_favourites_get_job_favourites**](UserJobFavouritesApi.md#user_job_favourites_get_job_favourites) | **GET** /api/UserJobFavourites/GetJobFavourites | Get your job favourites


# **user_job_favourites_create_job_favourite**
> CSApiResponseInt32 user_job_favourites_create_job_favourite(request, x_chronosheets_auth)

Create a job favourite

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserJobFavouritesApi.new

request = SwaggerClient::CSInsertUserJobFavouriteRequest.new # CSInsertUserJobFavouriteRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a job favourite
  result = api_instance.user_job_favourites_create_job_favourite(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserJobFavouritesApi->user_job_favourites_create_job_favourite: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertUserJobFavouriteRequest**](CSInsertUserJobFavouriteRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_job_favourites_delete_job_favourite**
> CSApiResponseBoolean user_job_favourites_delete_job_favourite(job_id, x_chronosheets_auth)

Delete a job favourite

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserJobFavouritesApi.new

job_id = 56 # Integer | The ID of the Job

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Delete a job favourite
  result = api_instance.user_job_favourites_delete_job_favourite(job_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserJobFavouritesApi->user_job_favourites_delete_job_favourite: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| The ID of the Job | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_job_favourites_get_job_favourites**
> CSApiResponseListUserJobFavourite user_job_favourites_get_job_favourites(x_chronosheets_auth)

Get your job favourites

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserJobFavouritesApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get your job favourites
  result = api_instance.user_job_favourites_get_job_favourites(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserJobFavouritesApi->user_job_favourites_get_job_favourites: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListUserJobFavourite**](CSApiResponseListUserJobFavourite.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



