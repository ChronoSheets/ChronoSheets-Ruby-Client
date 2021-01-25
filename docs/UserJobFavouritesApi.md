# ChronoSheetsAPI::UserJobFavouritesApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_job_favourites_create_job_favourite**](UserJobFavouritesApi.md#user_job_favourites_create_job_favourite) | **POST** /UserJobFavourites/CreateJobFavourite | Create a job favourite.    Requires the &#39;SubmitTimesheets&#39; permission. |
| [**user_job_favourites_delete_job_favourite**](UserJobFavouritesApi.md#user_job_favourites_delete_job_favourite) | **DELETE** /UserJobFavourites/DeleteJobFavourite | Delete a job favourite.    Requires the &#39;SubmitTimesheets&#39; permission. |
| [**user_job_favourites_get_job_favourites**](UserJobFavouritesApi.md#user_job_favourites_get_job_favourites) | **GET** /UserJobFavourites/GetJobFavourites | Get your job favourites.    Requires the &#39;SubmitTimesheets&#39; permission. |


## user_job_favourites_create_job_favourite

> <ApiResponseInt32> user_job_favourites_create_job_favourite(x_chronosheets_auth, request)

Create a job favourite.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserJobFavouritesApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertUserJobFavouriteRequest.new # InsertUserJobFavouriteRequest | An Insert UserJobFavourite Request object containing values for the new UserJobFavourite to create

begin
  # Create a job favourite.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.user_job_favourites_create_job_favourite(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserJobFavouritesApi->user_job_favourites_create_job_favourite: #{e}"
end
```

#### Using the user_job_favourites_create_job_favourite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> user_job_favourites_create_job_favourite_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a job favourite.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.user_job_favourites_create_job_favourite_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserJobFavouritesApi->user_job_favourites_create_job_favourite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertUserJobFavouriteRequest**](InsertUserJobFavouriteRequest.md) | An Insert UserJobFavourite Request object containing values for the new UserJobFavourite to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_job_favourites_delete_job_favourite

> <ApiResponseBoolean> user_job_favourites_delete_job_favourite(job_id, x_chronosheets_auth)

Delete a job favourite.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserJobFavouritesApi.new
job_id = 56 # Integer | The ID of the Job for the Job Favourite you want to delete.
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Delete a job favourite.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.user_job_favourites_delete_job_favourite(job_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserJobFavouritesApi->user_job_favourites_delete_job_favourite: #{e}"
end
```

#### Using the user_job_favourites_delete_job_favourite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> user_job_favourites_delete_job_favourite_with_http_info(job_id, x_chronosheets_auth)

```ruby
begin
  # Delete a job favourite.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.user_job_favourites_delete_job_favourite_with_http_info(job_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserJobFavouritesApi->user_job_favourites_delete_job_favourite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **Integer** | The ID of the Job for the Job Favourite you want to delete. |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_job_favourites_get_job_favourites

> <ApiResponseListUserJobFavourite> user_job_favourites_get_job_favourites(x_chronosheets_auth)

Get your job favourites.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserJobFavouritesApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get your job favourites.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.user_job_favourites_get_job_favourites(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserJobFavouritesApi->user_job_favourites_get_job_favourites: #{e}"
end
```

#### Using the user_job_favourites_get_job_favourites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListUserJobFavourite>, Integer, Hash)> user_job_favourites_get_job_favourites_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get your job favourites.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.user_job_favourites_get_job_favourites_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListUserJobFavourite>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserJobFavouritesApi->user_job_favourites_get_job_favourites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListUserJobFavourite**](ApiResponseListUserJobFavourite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

