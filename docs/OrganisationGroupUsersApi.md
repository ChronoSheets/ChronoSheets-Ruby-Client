# SwaggerClient::OrganisationGroupUsersApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisation_group_users_get_organisation_group_users**](OrganisationGroupUsersApi.md#organisation_group_users_get_organisation_group_users) | **GET** /api/OrganisationGroupUsers/GetOrganisationGroupUsers | Get a collection of organisation group users that belong to an organisation group
[**organisation_group_users_update_organisation_group_users**](OrganisationGroupUsersApi.md#organisation_group_users_update_organisation_group_users) | **POST** /api/OrganisationGroupUsers/UpdateOrganisationGroupUsers | Set the users who belong to an organisation group


# **organisation_group_users_get_organisation_group_users**
> CsApiApiResponseListUserForManagement organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth)

Get a collection of organisation group users that belong to an organisation group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationGroupUsersApi.new

org_group_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a collection of organisation group users that belong to an organisation group
  result = api_instance.organisation_group_users_get_organisation_group_users(org_group_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationGroupUsersApi->organisation_group_users_get_organisation_group_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_group_id** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListUserForManagement**](CsApiApiResponseListUserForManagement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **organisation_group_users_update_organisation_group_users**
> CsApiApiResponseBoolean organisation_group_users_update_organisation_group_users(request, x_chronosheets_auth)

Set the users who belong to an organisation group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationGroupUsersApi.new

request = SwaggerClient::CsApiSetOrganisationGroupUsersRequest.new # CsApiSetOrganisationGroupUsersRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Set the users who belong to an organisation group
  result = api_instance.organisation_group_users_update_organisation_group_users(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationGroupUsersApi->organisation_group_users_update_organisation_group_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiSetOrganisationGroupUsersRequest**](CsApiSetOrganisationGroupUsersRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseBoolean**](CsApiApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



