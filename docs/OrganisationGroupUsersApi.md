# ChronoSheetsAPI::OrganisationGroupUsersApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisation_group_users_get_organisation_group_users**](OrganisationGroupUsersApi.md#organisation_group_users_get_organisation_group_users) | **GET** /api/OrganisationGroupUsers/GetOrganisationGroupUsers | Get a collection of organisation group users that belong to an organisation group.    Requires the &#39;ManageOrganisationGroups&#39; or &#39;ManageOrganisationUsers&#39; permissions.
[**organisation_group_users_update_organisation_group_users**](OrganisationGroupUsersApi.md#organisation_group_users_update_organisation_group_users) | **PUT** /api/OrganisationGroupUsers/UpdateOrganisationGroupUsers | Set the users who belong to an organisation group.    Requires the &#39;ManageOrganisationGroups&#39; permissions.


# **organisation_group_users_get_organisation_group_users**
> CSApiResponseListUserForManagement organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth)

Get a collection of organisation group users that belong to an organisation group.    Requires the 'ManageOrganisationGroups' or 'ManageOrganisationUsers' permissions.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupUsersApi.new

org_group_id = 56 # Integer | An OrganisatioGroup Id

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a collection of organisation group users that belong to an organisation group.    Requires the 'ManageOrganisationGroups' or 'ManageOrganisationUsers' permissions.
  result = api_instance.organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling OrganisationGroupUsersApi->organisation_group_users_get_organisation_group_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_group_id** | **Integer**| An OrganisatioGroup Id | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListUserForManagement**](CSApiResponseListUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **organisation_group_users_update_organisation_group_users**
> CSApiResponseBoolean organisation_group_users_update_organisation_group_users(request, x_chronosheets_auth)

Set the users who belong to an organisation group.    Requires the 'ManageOrganisationGroups' permissions.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupUsersApi.new

request = ChronoSheetsAPI::CSSetOrganisationGroupUsersRequest.new # CSSetOrganisationGroupUsersRequest | A request object specifying which users belong to an organisation group.  Make sure to specify the OrganisationGroup Id in the request object so that ChronoSheets knows which OrganisationGroup to update

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Set the users who belong to an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  result = api_instance.organisation_group_users_update_organisation_group_users(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling OrganisationGroupUsersApi->organisation_group_users_update_organisation_group_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSSetOrganisationGroupUsersRequest**](CSSetOrganisationGroupUsersRequest.md)| A request object specifying which users belong to an organisation group.  Make sure to specify the OrganisationGroup Id in the request object so that ChronoSheets knows which OrganisationGroup to update | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



