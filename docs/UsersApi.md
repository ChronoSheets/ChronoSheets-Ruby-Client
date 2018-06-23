# SwaggerClient::UsersApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**users_create_timesheet_user**](UsersApi.md#users_create_timesheet_user) | **PUT** /api/Users/CreateTimesheetUser | Create a user in your organisation
[**users_get_timesheet_user**](UsersApi.md#users_get_timesheet_user) | **GET** /api/Users/GetTimesheetUser | Get a particular user in your organisation
[**users_get_timesheet_users**](UsersApi.md#users_get_timesheet_users) | **GET** /api/Users/GetTimesheetUsers | Get users for your organisation
[**users_update_timesheet_user**](UsersApi.md#users_update_timesheet_user) | **POST** /api/Users/UpdateTimesheetUser | Update a user


# **users_create_timesheet_user**
> CsApiApiResponseInsertUserResponse users_create_timesheet_user(request, x_chronosheets_auth)

Create a user in your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

request = SwaggerClient::CsApiInsertUserRequest.new # CsApiInsertUserRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a user in your organisation
  result = api_instance.users_create_timesheet_user(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_create_timesheet_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiInsertUserRequest**](CsApiInsertUserRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseInsertUserResponse**](CsApiApiResponseInsertUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **users_get_timesheet_user**
> CsApiApiResponseUserForManagement users_get_timesheet_user(user_id, x_chronosheets_auth)

Get a particular user in your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

user_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular user in your organisation
  result = api_instance.users_get_timesheet_user(user_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_get_timesheet_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseUserForManagement**](CsApiApiResponseUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **users_get_timesheet_users**
> CsApiApiResponseListUserForManagement users_get_timesheet_users(x_chronosheets_auth)

Get users for your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get users for your organisation
  result = api_instance.users_get_timesheet_users(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_get_timesheet_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListUserForManagement**](CsApiApiResponseListUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **users_update_timesheet_user**
> CsApiApiResponseUpdateUserResponse users_update_timesheet_user(request, x_chronosheets_auth)

Update a user

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

request = SwaggerClient::CsApiUpdateUserRequest.new # CsApiUpdateUserRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a user
  result = api_instance.users_update_timesheet_user(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_update_timesheet_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiUpdateUserRequest**](CsApiUpdateUserRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseUpdateUserResponse**](CsApiApiResponseUpdateUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


