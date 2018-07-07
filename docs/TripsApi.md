# SwaggerClient::TripsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trips_create_trip**](TripsApi.md#trips_create_trip) | **POST** /api/Trips/CreateTrip | Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the &#39;SubmitTimesheets&#39; permission.
[**trips_get_my_trip_by_id**](TripsApi.md#trips_get_my_trip_by_id) | **GET** /api/Trips/GetMyTripById | Get trip by Id.    Requires the &#39;ViewMyTrips&#39; permission.
[**trips_get_my_trips**](TripsApi.md#trips_get_my_trips) | **GET** /api/Trips/GetMyTrips | Get my trips.  Get the GPS trips you&#39;ve recorded and submitted.    Requires the &#39;ViewMyTrips&#39; permission.


# **trips_create_trip**
> CSApiResponseInt32 trips_create_trip(request, x_chronosheets_auth)

Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripsApi.new

request = SwaggerClient::CSCreateTripRequest.new # CSCreateTripRequest | A Create Trip Request object containing values for the new Trip to create

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.trips_create_trip(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripsApi->trips_create_trip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSCreateTripRequest**](CSCreateTripRequest.md)| A Create Trip Request object containing values for the new Trip to create | 
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

Get trip by Id.    Requires the 'ViewMyTrips' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripsApi.new

trip_id = 56 # Integer | The ID of the Trip you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get trip by Id.    Requires the 'ViewMyTrips' permission.
  result = api_instance.trips_get_my_trip_by_id(trip_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripsApi->trips_get_my_trip_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trip_id** | **Integer**| The ID of the Trip you want to get | 
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

Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The Start date of the date range.  Trips after this date will be obtained.

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The End date of the date range.  Trips before this date will be obtained.

skip = 56 # Integer | Skip this many Trips

take = 56 # Integer | Take this many Trips

vehicle_id = 56 # Integer | Filter by a particular Vehicle (get trips made with a particular vehicle), specified by VehicleId

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.
  result = api_instance.trips_get_my_trips(start_date, end_date, skip, take, vehicle_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripsApi->trips_get_my_trips: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The Start date of the date range.  Trips after this date will be obtained. | 
 **end_date** | **DateTime**| The End date of the date range.  Trips before this date will be obtained. | 
 **skip** | **Integer**| Skip this many Trips | 
 **take** | **Integer**| Take this many Trips | 
 **vehicle_id** | **Integer**| Filter by a particular Vehicle (get trips made with a particular vehicle), specified by VehicleId | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListTrip**](CSApiResponseForPaginatedListTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



