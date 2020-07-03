# ChronoSheetsAPI::OrganisationApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisation_get_organisation**](OrganisationApi.md#organisation_get_organisation) | **GET** /Organisation/GetOrganisation | Get your organisation.    Requires &#39;OrganisationAdmin&#39; permission.
[**organisation_update_organisation**](OrganisationApi.md#organisation_update_organisation) | **PUT** /Organisation/UpdateOrganisation | Update an organisation.    Requires &#39;OrganisationAdmin&#39; permission.



## organisation_get_organisation

> ApiResponseOrganisation organisation_get_organisation(x_chronosheets_auth)

Get your organisation.    Requires 'OrganisationAdmin' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get your organisation.    Requires 'OrganisationAdmin' permission.
  result = api_instance.organisation_get_organisation(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling OrganisationApi->organisation_get_organisation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseOrganisation**](ApiResponseOrganisation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_update_organisation

> ApiResponseUpdateOrganisationResponse organisation_update_organisation(x_chronosheets_auth, request)

Update an organisation.    Requires 'OrganisationAdmin' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateOrganisationRequest.new # UpdateOrganisationRequest | An Update Organsation Request object containing updated fields.  Make sure to specify the Organsation Id in the request object so that ChronoSheets knows which Organsation to update

begin
  #Update an organisation.    Requires 'OrganisationAdmin' permission.
  result = api_instance.organisation_update_organisation(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling OrganisationApi->organisation_update_organisation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**UpdateOrganisationRequest**](UpdateOrganisationRequest.md)| An Update Organsation Request object containing updated fields.  Make sure to specify the Organsation Id in the request object so that ChronoSheets knows which Organsation to update | 

### Return type

[**ApiResponseUpdateOrganisationResponse**](ApiResponseUpdateOrganisationResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

