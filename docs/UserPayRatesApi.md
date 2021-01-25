# ChronoSheetsAPI::UserPayRatesApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_pay_rates_create_pay_rate**](UserPayRatesApi.md#user_pay_rates_create_pay_rate) | **POST** /UserPayRates/CreatePayRate | Create a new pay rate for a particular user, archiving the previous pay rate.    Requires the &#39;ManageOrganisationUsers&#39; permission. |
| [**user_pay_rates_get_pay_rates**](UserPayRatesApi.md#user_pay_rates_get_pay_rates) | **GET** /UserPayRates/GetPayRates | Get a collection of pay rates for a particular user, specified by user id.    Requires the &#39;ManageOrganisationUsers&#39; permission. |


## user_pay_rates_create_pay_rate

> <ApiResponseInt32> user_pay_rates_create_pay_rate(x_chronosheets_auth, request)

Create a new pay rate for a particular user, archiving the previous pay rate.    Requires the 'ManageOrganisationUsers' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserPayRatesApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertUserHourlyRateRequest.new # InsertUserHourlyRateRequest | An Insert UserHourlyRate Request object containing values for the new UserHourlyRate to create

begin
  # Create a new pay rate for a particular user, archiving the previous pay rate.    Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.user_pay_rates_create_pay_rate(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserPayRatesApi->user_pay_rates_create_pay_rate: #{e}"
end
```

#### Using the user_pay_rates_create_pay_rate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> user_pay_rates_create_pay_rate_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a new pay rate for a particular user, archiving the previous pay rate.    Requires the 'ManageOrganisationUsers' permission.
  data, status_code, headers = api_instance.user_pay_rates_create_pay_rate_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserPayRatesApi->user_pay_rates_create_pay_rate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertUserHourlyRateRequest**](InsertUserHourlyRateRequest.md) | An Insert UserHourlyRate Request object containing values for the new UserHourlyRate to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## user_pay_rates_get_pay_rates

> <ApiResponseListUserHourlyRate> user_pay_rates_get_pay_rates(user_id, x_chronosheets_auth)

Get a collection of pay rates for a particular user, specified by user id.    Requires the 'ManageOrganisationUsers' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UserPayRatesApi.new
user_id = 56 # Integer | The ID of the User for which you want to get UserHourlyRate objects
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a collection of pay rates for a particular user, specified by user id.    Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.user_pay_rates_get_pay_rates(user_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserPayRatesApi->user_pay_rates_get_pay_rates: #{e}"
end
```

#### Using the user_pay_rates_get_pay_rates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListUserHourlyRate>, Integer, Hash)> user_pay_rates_get_pay_rates_with_http_info(user_id, x_chronosheets_auth)

```ruby
begin
  # Get a collection of pay rates for a particular user, specified by user id.    Requires the 'ManageOrganisationUsers' permission.
  data, status_code, headers = api_instance.user_pay_rates_get_pay_rates_with_http_info(user_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListUserHourlyRate>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling UserPayRatesApi->user_pay_rates_get_pay_rates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The ID of the User for which you want to get UserHourlyRate objects |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListUserHourlyRate**](ApiResponseListUserHourlyRate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

