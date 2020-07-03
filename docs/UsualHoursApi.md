# ChronoSheetsAPI::UsualHoursApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usual_hours_get_usual_hours**](UsualHoursApi.md#usual_hours_get_usual_hours) | **GET** /UsualHours/GetUsualHours | Get usual hours (rostered hours) for an employee.  Requires the &#39;ManageOrganisationUsers&#39; permission.
[**usual_hours_set_usual_hours**](UsualHoursApi.md#usual_hours_set_usual_hours) | **PUT** /UsualHours/SetUsualHours | Set usual hours (rostered hours) for an employee.  Requires the &#39;ManageOrganisationUsers&#39; permission.



## usual_hours_get_usual_hours

> ApiResponseListUsualHoursDay usual_hours_get_usual_hours(user_id, x_chronosheets_auth)

Get usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UsualHoursApi.new
user_id = 56 # Integer | The ID of the User for which you want to get UsualHours for
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.usual_hours_get_usual_hours(user_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UsualHoursApi->usual_hours_get_usual_hours: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the User for which you want to get UsualHours for | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseListUsualHoursDay**](ApiResponseListUsualHoursDay.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## usual_hours_set_usual_hours

> ApiResponseBoolean usual_hours_set_usual_hours(x_chronosheets_auth, request)

Set usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::UsualHoursApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::SetUsualHoursRequest.new # SetUsualHoursRequest | A Set UsualHours Request object containing updated data.  Make sure to specify the Day types in the request object so that ChronoSheets knows which Days to update

begin
  #Set usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' permission.
  result = api_instance.usual_hours_set_usual_hours(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling UsualHoursApi->usual_hours_set_usual_hours: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**SetUsualHoursRequest**](SetUsualHoursRequest.md)| A Set UsualHours Request object containing updated data.  Make sure to specify the Day types in the request object so that ChronoSheets knows which Days to update | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

