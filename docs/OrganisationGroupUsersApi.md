# ChronoSheetsAPI::OrganisationGroupUsersApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**organisation_group_users_get_organisation_group_users**](OrganisationGroupUsersApi.md#organisation_group_users_get_organisation_group_users) | **GET** /OrganisationGroupUsers/GetOrganisationGroupUsers | Get a collection of organisation group users that belong to an organisation group.    Requires the &#39;ManageOrganisationGroups&#39; or &#39;ManageOrganisationUsers&#39; permissions. |
| [**organisation_group_users_update_organisation_group_users**](OrganisationGroupUsersApi.md#organisation_group_users_update_organisation_group_users) | **PUT** /OrganisationGroupUsers/UpdateOrganisationGroupUsers | Set the users who belong to an organisation group.    Requires the &#39;ManageOrganisationGroups&#39; permissions. |


## organisation_group_users_get_organisation_group_users

> <ApiResponseListUserForManagement> organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth)

Get a collection of organisation group users that belong to an organisation group.    Requires the 'ManageOrganisationGroups' or 'ManageOrganisationUsers' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupUsersApi.new
org_group_id = 56 # Integer | An OrganisationGroup Id
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a collection of organisation group users that belong to an organisation group.    Requires the 'ManageOrganisationGroups' or 'ManageOrganisationUsers' permissions.
  result = api_instance.organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupUsersApi->organisation_group_users_get_organisation_group_users: #{e}"
end
```

#### Using the organisation_group_users_get_organisation_group_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListUserForManagement>, Integer, Hash)> organisation_group_users_get_organisation_group_users_with_http_info(org_group_id, x_chronosheets_auth)

```ruby
begin
  # Get a collection of organisation group users that belong to an organisation group.    Requires the 'ManageOrganisationGroups' or 'ManageOrganisationUsers' permissions.
  data, status_code, headers = api_instance.organisation_group_users_get_organisation_group_users_with_http_info(org_group_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListUserForManagement>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupUsersApi->organisation_group_users_get_organisation_group_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_group_id** | **Integer** | An OrganisationGroup Id |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListUserForManagement**](ApiResponseListUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_group_users_update_organisation_group_users

> <ApiResponseBoolean> organisation_group_users_update_organisation_group_users(x_chronosheets_auth, request)

Set the users who belong to an organisation group.    Requires the 'ManageOrganisationGroups' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupUsersApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::SetOrganisationGroupUsersRequest.new # SetOrganisationGroupUsersRequest | A request object specifying which users belong to an organisation group.  Make sure to specify the OrganisationGroup Id in the request object so that ChronoSheets knows which OrganisationGroup to update. CsvUserIds is a comma separated list of User Ids, e.g. 1,2,3,4

begin
  # Set the users who belong to an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  result = api_instance.organisation_group_users_update_organisation_group_users(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupUsersApi->organisation_group_users_update_organisation_group_users: #{e}"
end
```

#### Using the organisation_group_users_update_organisation_group_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> organisation_group_users_update_organisation_group_users_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Set the users who belong to an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  data, status_code, headers = api_instance.organisation_group_users_update_organisation_group_users_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupUsersApi->organisation_group_users_update_organisation_group_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**SetOrganisationGroupUsersRequest**](SetOrganisationGroupUsersRequest.md) | A request object specifying which users belong to an organisation group.  Make sure to specify the OrganisationGroup Id in the request object so that ChronoSheets knows which OrganisationGroup to update. CsvUserIds is a comma separated list of User Ids, e.g. 1,2,3,4 |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

