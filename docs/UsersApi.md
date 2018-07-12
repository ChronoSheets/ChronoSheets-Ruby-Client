# SwaggerClient::UsersApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**users_create_timesheet_user**](UsersApi.md#users_create_timesheet_user) | **POST** /api/Users/CreateTimesheetUser | Create a user account in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; permission.
[**users_get_timesheet_user**](UsersApi.md#users_get_timesheet_user) | **GET** /api/Users/GetTimesheetUser | Get a particular user in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationGroups&#39; permissions.
[**users_get_timesheet_users**](UsersApi.md#users_get_timesheet_users) | **GET** /api/Users/GetTimesheetUsers | Get users accounts in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationGroups&#39; permissions.
[**users_update_timesheet_user**](UsersApi.md#users_update_timesheet_user) | **PUT** /api/Users/UpdateTimesheetUser | Update a user account.  Requires the &#39;ManageOrganisationUsers&#39; permission.


# **users_create_timesheet_user**
> CSApiResponseInsertUserResponse users_create_timesheet_user(request, x_chronosheets_auth)

Create a user account in your organisation.  Requires the 'ManageOrganisationUsers' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

request = SwaggerClient::CSInsertUserRequest.new # CSInsertUserRequest | An Insert User Request object containing values for the new User to create

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a user account in your organisation.  Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.users_create_timesheet_user(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_create_timesheet_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertUserRequest**](CSInsertUserRequest.md)| An Insert User Request object containing values for the new User to create | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInsertUserResponse**](CSApiResponseInsertUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **users_get_timesheet_user**
> CSApiResponseUserForManagement users_get_timesheet_user(user_id, x_chronosheets_auth)

Get a particular user in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

user_id = 56 # Integer | The User ID of the UserForManagement you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular user in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
  result = api_instance.users_get_timesheet_user(user_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_get_timesheet_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The User ID of the UserForManagement you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseUserForManagement**](CSApiResponseUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **users_get_timesheet_users**
> CSApiResponseListUserForManagement users_get_timesheet_users(x_chronosheets_auth)

Get users accounts in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get users accounts in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
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

[**CSApiResponseListUserForManagement**](CSApiResponseListUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **users_update_timesheet_user**
> CSApiResponseUpdateUserResponse users_update_timesheet_user(request, x_chronosheets_auth)

Update a user account.  Requires the 'ManageOrganisationUsers' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

request = SwaggerClient::CSUpdateUserRequest.new # CSUpdateUserRequest | A Update User Request object containing updated fields.  Make sure to specify the User Id in the request object so that ChronoSheets knows which User to update

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a user account.  Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.users_update_timesheet_user(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_update_timesheet_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateUserRequest**](CSUpdateUserRequest.md)| A Update User Request object containing updated fields.  Make sure to specify the User Id in the request object so that ChronoSheets knows which User to update | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseUpdateUserResponse**](CSApiResponseUpdateUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



