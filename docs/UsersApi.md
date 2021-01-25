# ChronoSheetsAPI::UsersApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**users_create_timesheet_user**](UsersApi.md#users_create_timesheet_user) | **POST** /Users/CreateTimesheetUser | Create a user account in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; permission. |
| [**users_get_timesheet_user**](UsersApi.md#users_get_timesheet_user) | **GET** /Users/GetTimesheetUser | Get a particular user in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationGroups&#39; permissions. |
| [**users_get_timesheet_users**](UsersApi.md#users_get_timesheet_users) | **GET** /Users/GetTimesheetUsers | Get users accounts in your organisation.  Requires the &#39;ManageOrganisationUsers&#39; or &#39;ManageOrganisationGroups&#39; permissions. |
| [**users_update_timesheet_user**](UsersApi.md#users_update_timesheet_user) | **PUT** /Users/UpdateTimesheetUser | Update a user account.  Requires the &#39;ManageOrganisationUsers&#39; permission. |


## users_create_timesheet_user

> <ApiResponseInsertUserResponse> users_create_timesheet_user(x_chronosheets_auth, request)

Create a user account in your organisation.  Requires the 'ManageOrganisationUsers' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UsersApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertUserRequest.new # InsertUserRequest | An Insert User Request object containing values for the new User to create

begin
  # Create a user account in your organisation.  Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.users_create_timesheet_user(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_create_timesheet_user: #{e}"
end
```

#### Using the users_create_timesheet_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInsertUserResponse>, Integer, Hash)> users_create_timesheet_user_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a user account in your organisation.  Requires the 'ManageOrganisationUsers' permission.
  data, status_code, headers = api_instance.users_create_timesheet_user_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInsertUserResponse>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_create_timesheet_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertUserRequest**](InsertUserRequest.md) | An Insert User Request object containing values for the new User to create |  |

### Return type

[**ApiResponseInsertUserResponse**](ApiResponseInsertUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## users_get_timesheet_user

> <ApiResponseUserForManagement> users_get_timesheet_user(user_id, x_chronosheets_auth)

Get a particular user in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UsersApi.new
user_id = 56 # Integer | The User ID of the UserForManagement you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a particular user in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
  result = api_instance.users_get_timesheet_user(user_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_get_timesheet_user: #{e}"
end
```

#### Using the users_get_timesheet_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseUserForManagement>, Integer, Hash)> users_get_timesheet_user_with_http_info(user_id, x_chronosheets_auth)

```ruby
begin
  # Get a particular user in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
  data, status_code, headers = api_instance.users_get_timesheet_user_with_http_info(user_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseUserForManagement>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_get_timesheet_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The User ID of the UserForManagement you want to get |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseUserForManagement**](ApiResponseUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## users_get_timesheet_users

> <ApiResponseListUserForManagement> users_get_timesheet_users(x_chronosheets_auth)

Get users accounts in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UsersApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get users accounts in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
  result = api_instance.users_get_timesheet_users(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_get_timesheet_users: #{e}"
end
```

#### Using the users_get_timesheet_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListUserForManagement>, Integer, Hash)> users_get_timesheet_users_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get users accounts in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
  data, status_code, headers = api_instance.users_get_timesheet_users_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListUserForManagement>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_get_timesheet_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListUserForManagement**](ApiResponseListUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## users_update_timesheet_user

> <ApiResponseUpdateUserResponse> users_update_timesheet_user(x_chronosheets_auth, request)

Update a user account.  Requires the 'ManageOrganisationUsers' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UsersApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateUserRequest.new # UpdateUserRequest | A Update User Request object containing updated fields.  Make sure to specify the User Id in the request object so that ChronoSheets knows which User to update

begin
  # Update a user account.  Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.users_update_timesheet_user(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_update_timesheet_user: #{e}"
end
```

#### Using the users_update_timesheet_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseUpdateUserResponse>, Integer, Hash)> users_update_timesheet_user_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Update a user account.  Requires the 'ManageOrganisationUsers' permission.
  data, status_code, headers = api_instance.users_update_timesheet_user_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseUpdateUserResponse>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UsersApi->users_update_timesheet_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**UpdateUserRequest**](UpdateUserRequest.md) | A Update User Request object containing updated fields.  Make sure to specify the User Id in the request object so that ChronoSheets knows which User to update |  |

### Return type

[**ApiResponseUpdateUserResponse**](ApiResponseUpdateUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

