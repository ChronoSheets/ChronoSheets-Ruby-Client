# SwaggerClient::UserPayRatesApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user_pay_rates_create_pay_rate**](UserPayRatesApi.md#user_pay_rates_create_pay_rate) | **PUT** /api/UserPayRates/CreatePayRate | Create a new pay rate for a particular user, archiving the previous pay rate
[**user_pay_rates_get_pay_rates**](UserPayRatesApi.md#user_pay_rates_get_pay_rates) | **GET** /api/UserPayRates/GetPayRates | Get a collection of pay rates for a particular user, specified by user id


# **user_pay_rates_create_pay_rate**
> CsApiApiResponseInt32 user_pay_rates_create_pay_rate(request, x_chronosheets_auth)

Create a new pay rate for a particular user, archiving the previous pay rate

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserPayRatesApi.new

request = SwaggerClient::CsApiInsertUserHourlyRateRequest.new # CsApiInsertUserHourlyRateRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a new pay rate for a particular user, archiving the previous pay rate
  result = api_instance.user_pay_rates_create_pay_rate(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserPayRatesApi->user_pay_rates_create_pay_rate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiInsertUserHourlyRateRequest**](CsApiInsertUserHourlyRateRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseInt32**](CsApiApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **user_pay_rates_get_pay_rates**
> CsApiApiResponseListUserHourlyRate user_pay_rates_get_pay_rates(user_id, x_chronosheets_auth)

Get a collection of pay rates for a particular user, specified by user id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserPayRatesApi.new

user_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a collection of pay rates for a particular user, specified by user id
  result = api_instance.user_pay_rates_get_pay_rates(user_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserPayRatesApi->user_pay_rates_get_pay_rates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListUserHourlyRate**](CsApiApiResponseListUserHourlyRate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



