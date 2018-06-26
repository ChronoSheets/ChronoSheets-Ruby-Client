# SwaggerClient::UsualHoursApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usual_hours_get_usual_hours**](UsualHoursApi.md#usual_hours_get_usual_hours) | **GET** /api/UsualHours/GetUsualHours | Get usual hours (rostered hours) for an employee
[**usual_hours_set_usual_hours**](UsualHoursApi.md#usual_hours_set_usual_hours) | **POST** /api/UsualHours/SetUsualHours | Set usual hours (rostered hours) for an employee


# **usual_hours_get_usual_hours**
> CSApiResponseListUsualHoursDay usual_hours_get_usual_hours(user_id, x_chronosheets_auth)

Get usual hours (rostered hours) for an employee

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsualHoursApi.new

user_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get usual hours (rostered hours) for an employee
  result = api_instance.usual_hours_get_usual_hours(user_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsualHoursApi->usual_hours_get_usual_hours: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListUsualHoursDay**](CSApiResponseListUsualHoursDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **usual_hours_set_usual_hours**
> CSApiResponseBoolean usual_hours_set_usual_hours(request, x_chronosheets_auth)

Set usual hours (rostered hours) for an employee

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsualHoursApi.new

request = SwaggerClient::CSSetUsualHoursRequest.new # CSSetUsualHoursRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Set usual hours (rostered hours) for an employee
  result = api_instance.usual_hours_set_usual_hours(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsualHoursApi->usual_hours_set_usual_hours: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSSetUsualHoursRequest**](CSSetUsualHoursRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



