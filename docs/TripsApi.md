# SwaggerClient::TripsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trips_create_trip**](TripsApi.md#trips_create_trip) | **POST** /api/Trips/CreateTrip | Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.
[**trips_get_my_trip_by_id**](TripsApi.md#trips_get_my_trip_by_id) | **GET** /api/Trips/GetMyTripById | Get trip by Id
[**trips_get_my_trips**](TripsApi.md#trips_get_my_trips) | **GET** /api/Trips/GetMyTrips | Get my trips


# **trips_create_trip**
> CSApiResponseInt32 trips_create_trip(request, x_chronosheets_auth)

Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripsApi.new

request = SwaggerClient::CSCreateTripRequest.new # CSCreateTripRequest | The create trip request

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.
  result = api_instance.trips_create_trip(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripsApi->trips_create_trip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSCreateTripRequest**](CSCreateTripRequest.md)| The create trip request | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **trips_get_my_trip_by_id**
> CSApiResponseTrip trips_get_my_trip_by_id(trip_id, x_chronosheets_auth)

Get trip by Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripsApi.new

trip_id = 56 # Integer | The ID of the trip

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get trip by Id
  result = api_instance.trips_get_my_trip_by_id(trip_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripsApi->trips_get_my_trip_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trip_id** | **Integer**| The ID of the trip | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseTrip**](CSApiResponseTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **trips_get_my_trips**
> CSApiResponseForPaginatedListTrip trips_get_my_trips(start_date, end_date, skip, take, vehicle_id, x_chronosheets_auth)

Get my trips

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

skip = 56 # Integer | 

take = 56 # Integer | 

vehicle_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get my trips
  result = api_instance.trips_get_my_trips(start_date, end_date, skip, take, vehicle_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripsApi->trips_get_my_trips: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **skip** | **Integer**|  | 
 **take** | **Integer**|  | 
 **vehicle_id** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListTrip**](CSApiResponseForPaginatedListTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



