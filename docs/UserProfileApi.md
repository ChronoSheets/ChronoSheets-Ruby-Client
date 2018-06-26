# SwaggerClient::UserProfileApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user_profile_do_login**](UserProfileApi.md#user_profile_do_login) | **POST** /api/UserProfile/DoLogin | 
[**user_profile_do_logout**](UserProfileApi.md#user_profile_do_logout) | **DELETE** /api/UserProfile/DoLogout | 
[**user_profile_get_my_profile**](UserProfileApi.md#user_profile_get_my_profile) | **GET** /api/UserProfile/GetMyProfile | 
[**user_profile_keep_session_alive**](UserProfileApi.md#user_profile_keep_session_alive) | **GET** /api/UserProfile/KeepSessionAlive | 
[**user_profile_update_my_profile**](UserProfileApi.md#user_profile_update_my_profile) | **POST** /api/UserProfile/UpdateMyProfile | 


# **user_profile_do_login**
> CSApiResponseDoLoginResponse user_profile_do_login(request)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserProfileApi.new

request = SwaggerClient::CSDoLoginRequest.new # CSDoLoginRequest | 


begin
  result = api_instance.user_profile_do_login(request)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_do_login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSDoLoginRequest**](CSDoLoginRequest.md)|  | 

### Return type

[**CSApiResponseDoLoginResponse**](CSApiResponseDoLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_profile_do_logout**
> CSApiResponseBoolean user_profile_do_logout(x_chronosheets_auth)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserProfileApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  result = api_instance.user_profile_do_logout(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_do_logout: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_profile_get_my_profile**
> CSApiResponseUserProfile user_profile_get_my_profile(x_chronosheets_auth)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserProfileApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  result = api_instance.user_profile_get_my_profile(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_get_my_profile: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseUserProfile**](CSApiResponseUserProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_profile_keep_session_alive**
> CSApiResponseBoolean user_profile_keep_session_alive(x_chronosheets_auth)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserProfileApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  result = api_instance.user_profile_keep_session_alive(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_keep_session_alive: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_profile_update_my_profile**
> CSApiResponseSignupResponse user_profile_update_my_profile(request, x_chronosheets_auth)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserProfileApi.new

request = SwaggerClient::CSUpdateMyProfileRequest.new # CSUpdateMyProfileRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  result = api_instance.user_profile_update_my_profile(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_update_my_profile: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateMyProfileRequest**](CSUpdateMyProfileRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseSignupResponse**](CSApiResponseSignupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



