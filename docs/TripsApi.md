# ChronoSheetsAPI::TripsApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**trips_create_trip**](TripsApi.md#trips_create_trip) | **POST** /Trips/CreateTrip | Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the &#39;SubmitTimesheets&#39; permission. |
| [**trips_get_my_trip_by_id**](TripsApi.md#trips_get_my_trip_by_id) | **GET** /Trips/GetMyTripById | Get trip by Id.    Requires the &#39;ViewMyTrips&#39; permission. |
| [**trips_get_my_trips**](TripsApi.md#trips_get_my_trips) | **GET** /Trips/GetMyTrips | Get my trips.  Get the GPS trips you&#39;ve recorded and submitted.    Requires the &#39;ViewMyTrips&#39; permission. |


## trips_create_trip

> <ApiResponseInt32> trips_create_trip(x_chronosheets_auth, request)

Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TripsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::CreateTripRequest.new # CreateTripRequest | A Create Trip Request object containing values for the new Trip to create

begin
  # Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.
  result = api_instance.trips_create_trip(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TripsApi->trips_create_trip: #{e}"
end
```

#### Using the trips_create_trip_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> trips_create_trip_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.trips_create_trip_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TripsApi->trips_create_trip_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**CreateTripRequest**](CreateTripRequest.md) | A Create Trip Request object containing values for the new Trip to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## trips_get_my_trip_by_id

> <ApiResponseTrip> trips_get_my_trip_by_id(trip_id, x_chronosheets_auth)

Get trip by Id.    Requires the 'ViewMyTrips' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TripsApi.new
trip_id = 56 # Integer | The ID of the Trip you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get trip by Id.    Requires the 'ViewMyTrips' permission.
  result = api_instance.trips_get_my_trip_by_id(trip_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TripsApi->trips_get_my_trip_by_id: #{e}"
end
```

#### Using the trips_get_my_trip_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseTrip>, Integer, Hash)> trips_get_my_trip_by_id_with_http_info(trip_id, x_chronosheets_auth)

```ruby
begin
  # Get trip by Id.    Requires the 'ViewMyTrips' permission.
  data, status_code, headers = api_instance.trips_get_my_trip_by_id_with_http_info(trip_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseTrip>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TripsApi->trips_get_my_trip_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trip_id** | **Integer** | The ID of the Trip you want to get |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseTrip**](ApiResponseTrip.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## trips_get_my_trips

> <ApiResponseForPaginatedListTrip> trips_get_my_trips(start_date, end_date, x_chronosheets_auth, opts)

Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TripsApi.new
start_date = Time.parse('2013-10-20T19:20:30+01:00') # Time | The Start date of the date range.  Trips after this date will be obtained.
end_date = Time.parse('2013-10-20T19:20:30+01:00') # Time | The End date of the date range.  Trips before this date will be obtained.
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
opts = {
  skip: 56, # Integer | Skip this many Trips
  take: 56, # Integer | Take this many Trips
  vehicle_id: 56 # Integer | Filter by a particular Vehicle (get trips made with a particular vehicle), specified by VehicleId
}

begin
  # Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.
  result = api_instance.trips_get_my_trips(start_date, end_date, x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TripsApi->trips_get_my_trips: #{e}"
end
```

#### Using the trips_get_my_trips_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseForPaginatedListTrip>, Integer, Hash)> trips_get_my_trips_with_http_info(start_date, end_date, x_chronosheets_auth, opts)

```ruby
begin
  # Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.
  data, status_code, headers = api_instance.trips_get_my_trips_with_http_info(start_date, end_date, x_chronosheets_auth, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseForPaginatedListTrip>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TripsApi->trips_get_my_trips_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** | The Start date of the date range.  Trips after this date will be obtained. |  |
| **end_date** | **Time** | The End date of the date range.  Trips before this date will be obtained. |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **skip** | **Integer** | Skip this many Trips | [optional] |
| **take** | **Integer** | Take this many Trips | [optional] |
| **vehicle_id** | **Integer** | Filter by a particular Vehicle (get trips made with a particular vehicle), specified by VehicleId | [optional] |

### Return type

[**ApiResponseForPaginatedListTrip**](ApiResponseForPaginatedListTrip.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

