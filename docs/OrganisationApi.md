# SwaggerClient::OrganisationApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisation_get_organisation**](OrganisationApi.md#organisation_get_organisation) | **GET** /api/Organisation/GetOrganisation | Get your organisation.  Requires &#39;OrganisationAdmin&#39; permission.
[**organisation_update_organisation**](OrganisationApi.md#organisation_update_organisation) | **POST** /api/Organisation/UpdateOrganisation | Update an organisation.  Requires &#39;OrganisationAdmin&#39; permission.


# **organisation_get_organisation**
> CSApiResponseOrganisation organisation_get_organisation(x_chronosheets_auth)

Get your organisation.  Requires 'OrganisationAdmin' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get your organisation.  Requires 'OrganisationAdmin' permission.
  result = api_instance.organisation_get_organisation(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationApi->organisation_get_organisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseOrganisation**](CSApiResponseOrganisation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **organisation_update_organisation**
> CSApiResponseUpdateOrganisationResponse organisation_update_organisation(request, x_chronosheets_auth)

Update an organisation.  Requires 'OrganisationAdmin' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationApi.new

request = SwaggerClient::CSUpdateOrganisationRequest.new # CSUpdateOrganisationRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update an organisation.  Requires 'OrganisationAdmin' permission.
  result = api_instance.organisation_update_organisation(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationApi->organisation_update_organisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateOrganisationRequest**](CSUpdateOrganisationRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseUpdateOrganisationResponse**](CSApiResponseUpdateOrganisationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



