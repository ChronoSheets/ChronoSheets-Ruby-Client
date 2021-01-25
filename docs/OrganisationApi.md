# ChronoSheetsAPI::OrganisationApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**organisation_get_organisation**](OrganisationApi.md#organisation_get_organisation) | **GET** /Organisation/GetOrganisation | Get your organisation.    Requires &#39;OrganisationAdmin&#39; permission. |
| [**organisation_update_organisation**](OrganisationApi.md#organisation_update_organisation) | **PUT** /Organisation/UpdateOrganisation | Update an organisation.    Requires &#39;OrganisationAdmin&#39; permission. |


## organisation_get_organisation

> <ApiResponseOrganisation> organisation_get_organisation(x_chronosheets_auth)

Get your organisation.    Requires 'OrganisationAdmin' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get your organisation.    Requires 'OrganisationAdmin' permission.
  result = api_instance.organisation_get_organisation(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationApi->organisation_get_organisation: #{e}"
end
```

#### Using the organisation_get_organisation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseOrganisation>, Integer, Hash)> organisation_get_organisation_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get your organisation.    Requires 'OrganisationAdmin' permission.
  data, status_code, headers = api_instance.organisation_get_organisation_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseOrganisation>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationApi->organisation_get_organisation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseOrganisation**](ApiResponseOrganisation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_update_organisation

> <ApiResponseUpdateOrganisationResponse> organisation_update_organisation(x_chronosheets_auth, request)

Update an organisation.    Requires 'OrganisationAdmin' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateOrganisationRequest.new # UpdateOrganisationRequest | An Update Organsation Request object containing updated fields.  Make sure to specify the Organsation Id in the request object so that ChronoSheets knows which Organsation to update

begin
  # Update an organisation.    Requires 'OrganisationAdmin' permission.
  result = api_instance.organisation_update_organisation(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationApi->organisation_update_organisation: #{e}"
end
```

#### Using the organisation_update_organisation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseUpdateOrganisationResponse>, Integer, Hash)> organisation_update_organisation_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Update an organisation.    Requires 'OrganisationAdmin' permission.
  data, status_code, headers = api_instance.organisation_update_organisation_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseUpdateOrganisationResponse>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationApi->organisation_update_organisation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**UpdateOrganisationRequest**](UpdateOrganisationRequest.md) | An Update Organsation Request object containing updated fields.  Make sure to specify the Organsation Id in the request object so that ChronoSheets knows which Organsation to update |  |

### Return type

[**ApiResponseUpdateOrganisationResponse**](ApiResponseUpdateOrganisationResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

