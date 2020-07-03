# ChronoSheetsAPI::UserProfileApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user_profile_do_login**](UserProfileApi.md#user_profile_do_login) | **PUT** /UserProfile/DoLogin | Login to your ChronoSheets account and obtain an Auth Token which you can use for other ChronoSheets API methods.    Does not require any special permissions.
[**user_profile_do_logout**](UserProfileApi.md#user_profile_do_logout) | **DELETE** /UserProfile/DoLogout | Logout of your ChronoSheets account.  This method ends and deletes your active session.    Does not require any special permissions.
[**user_profile_get_my_profile**](UserProfileApi.md#user_profile_get_my_profile) | **GET** /UserProfile/GetMyProfile | Get your own profile.  Use this method to obtain detailed information about your ChronoSheets user profile.    Does not require any special permissions.
[**user_profile_keep_session_alive**](UserProfileApi.md#user_profile_keep_session_alive) | **GET** /UserProfile/KeepSessionAlive | Keep a session alive.  Use this method to keep a session active.  You could use this to &#39;ping&#39; ChronoSheets every &#39;x&#39; minutes to make sure your Auth Token will keep working.    Does not require any special permissions.
[**user_profile_update_my_profile**](UserProfileApi.md#user_profile_update_my_profile) | **PUT** /UserProfile/UpdateMyProfile | Update your own profile.  Use this method to update your profile information or update/change your password.    Does not require any special permissions.



## user_profile_do_login

> ApiResponseDoLoginResponse user_profile_do_login(request)

Login to your ChronoSheets account and obtain an Auth Token which you can use for other ChronoSheets API methods.    Does not require any special permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserProfileApi.new
request = ChronoSheetsAPI::DoLoginRequest.new # DoLoginRequest | A request object containing your username/email and password.

begin
  #Login to your ChronoSheets account and obtain an Auth Token which you can use for other ChronoSheets API methods.    Does not require any special permissions.
  result = api_instance.user_profile_do_login(request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_do_login: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DoLoginRequest**](DoLoginRequest.md)| A request object containing your username/email and password. | 

### Return type

[**ApiResponseDoLoginResponse**](ApiResponseDoLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_profile_do_logout

> ApiResponseBoolean user_profile_do_logout(x_chronosheets_auth)

Logout of your ChronoSheets account.  This method ends and deletes your active session.    Does not require any special permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserProfileApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Logout of your ChronoSheets account.  This method ends and deletes your active session.    Does not require any special permissions.
  result = api_instance.user_profile_do_logout(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_do_logout: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_profile_get_my_profile

> ApiResponseUserProfile user_profile_get_my_profile(x_chronosheets_auth)

Get your own profile.  Use this method to obtain detailed information about your ChronoSheets user profile.    Does not require any special permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserProfileApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get your own profile.  Use this method to obtain detailed information about your ChronoSheets user profile.    Does not require any special permissions.
  result = api_instance.user_profile_get_my_profile(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_get_my_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseUserProfile**](ApiResponseUserProfile.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_profile_keep_session_alive

> ApiResponseBoolean user_profile_keep_session_alive(x_chronosheets_auth)

Keep a session alive.  Use this method to keep a session active.  You could use this to 'ping' ChronoSheets every 'x' minutes to make sure your Auth Token will keep working.    Does not require any special permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserProfileApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Keep a session alive.  Use this method to keep a session active.  You could use this to 'ping' ChronoSheets every 'x' minutes to make sure your Auth Token will keep working.    Does not require any special permissions.
  result = api_instance.user_profile_keep_session_alive(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_keep_session_alive: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_profile_update_my_profile

> ApiResponseUpdateProfileResponse user_profile_update_my_profile(x_chronosheets_auth, request)

Update your own profile.  Use this method to update your profile information or update/change your password.    Does not require any special permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserProfileApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateMyProfileRequest.new # UpdateMyProfileRequest | An Update MyProfile Request object containing updated fields.

begin
  #Update your own profile.  Use this method to update your profile information or update/change your password.    Does not require any special permissions.
  result = api_instance.user_profile_update_my_profile(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UserProfileApi->user_profile_update_my_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**UpdateMyProfileRequest**](UpdateMyProfileRequest.md)| An Update MyProfile Request object containing updated fields. | 

### Return type

[**ApiResponseUpdateProfileResponse**](ApiResponseUpdateProfileResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

