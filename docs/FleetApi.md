# ChronoSheetsAPI::FleetApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fleet_create_vehicle**](FleetApi.md#fleet_create_vehicle) | **POST** /Fleet/CreateVehicle | Create a vehicle.    Requires the &#39;ManageFleet&#39; permission.
[**fleet_delete_vehicle**](FleetApi.md#fleet_delete_vehicle) | **DELETE** /Fleet/DeleteVehicle | Delete a vehicle from the fleet.  Requires the &#39;ManageFleet&#39; permission.
[**fleet_get_vehicle_by_id**](FleetApi.md#fleet_get_vehicle_by_id) | **GET** /Fleet/GetVehicleById | Get a particular vehicle.  Does not require any special permission.
[**fleet_get_vehicles**](FleetApi.md#fleet_get_vehicles) | **GET** /Fleet/GetVehicles | Get a collection of vehicles that are under your organisation.    Does not require any special permission.
[**fleet_update_vehicle**](FleetApi.md#fleet_update_vehicle) | **PUT** /Fleet/UpdateVehicle | Update a vehicle.    Requires the &#39;ManageFleet&#39; permission.


# **fleet_create_vehicle**
> CSApiResponseInt32 fleet_create_vehicle(request, x_chronosheets_auth)

Create a vehicle.    Requires the 'ManageFleet' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new

request = ChronoSheetsAPI::CSInsertVehicleRequest.new # CSInsertVehicleRequest | An Insert Vehicle Request object containing values for the new Vehicle to create

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Create a vehicle.    Requires the 'ManageFleet' permission.
  result = api_instance.fleet_create_vehicle(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling FleetApi->fleet_create_vehicle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertVehicleRequest**](CSInsertVehicleRequest.md)| An Insert Vehicle Request object containing values for the new Vehicle to create | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_delete_vehicle**
> CSApiResponseBoolean fleet_delete_vehicle(vehicle_id, x_chronosheets_auth)

Delete a vehicle from the fleet.  Requires the 'ManageFleet' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new

vehicle_id = 56 # Integer | The unique ID of the vehicle you wish to delete

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Delete a vehicle from the fleet.  Requires the 'ManageFleet' permission.
  result = api_instance.fleet_delete_vehicle(vehicle_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling FleetApi->fleet_delete_vehicle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**| The unique ID of the vehicle you wish to delete | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_get_vehicle_by_id**
> CSApiResponseFleetVehicle fleet_get_vehicle_by_id(vehicle_id, x_chronosheets_auth)

Get a particular vehicle.  Does not require any special permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new

vehicle_id = 56 # Integer | The ID of the Vehicle you want to get

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Get a particular vehicle.  Does not require any special permission.
  result = api_instance.fleet_get_vehicle_by_id(vehicle_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling FleetApi->fleet_get_vehicle_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**| The ID of the Vehicle you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseFleetVehicle**](CSApiResponseFleetVehicle.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_get_vehicles**
> CSApiResponseListFleetVehicle fleet_get_vehicles(x_chronosheets_auth, opts)

Get a collection of vehicles that are under your organisation.    Does not require any special permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

opts = { 
  include_deleted: true # BOOLEAN | Whether or not to include deleted vehicles
}

begin
  #Get a collection of vehicles that are under your organisation.    Does not require any special permission.
  result = api_instance.fleet_get_vehicles(x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling FleetApi->fleet_get_vehicles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **include_deleted** | **BOOLEAN**| Whether or not to include deleted vehicles | [optional] 

### Return type

[**CSApiResponseListFleetVehicle**](CSApiResponseListFleetVehicle.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_update_vehicle**
> CSApiResponseBoolean fleet_update_vehicle(request, x_chronosheets_auth)

Update a vehicle.    Requires the 'ManageFleet' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new

request = ChronoSheetsAPI::CSSaveVehicleRequest.new # CSSaveVehicleRequest | A Save Vehicle Request object containing updated fields.  Make sure to specify the Vehicle Id in the request object so that ChronoSheets knows which Vehicle to update

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Update a vehicle.    Requires the 'ManageFleet' permission.
  result = api_instance.fleet_update_vehicle(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling FleetApi->fleet_update_vehicle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSSaveVehicleRequest**](CSSaveVehicleRequest.md)| A Save Vehicle Request object containing updated fields.  Make sure to specify the Vehicle Id in the request object so that ChronoSheets knows which Vehicle to update | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



