# ChronoSheetsAPI::FleetApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**fleet_create_vehicle**](FleetApi.md#fleet_create_vehicle) | **POST** /Fleet/CreateVehicle | Create a vehicle.    Requires the &#39;ManageFleet&#39; permission. |
| [**fleet_delete_vehicle**](FleetApi.md#fleet_delete_vehicle) | **DELETE** /Fleet/DeleteVehicle | Delete a vehicle from the fleet.  Requires the &#39;ManageFleet&#39; permission. |
| [**fleet_get_vehicle_by_id**](FleetApi.md#fleet_get_vehicle_by_id) | **GET** /Fleet/GetVehicleById | Get a particular vehicle.  Does not require any special permission. |
| [**fleet_get_vehicles**](FleetApi.md#fleet_get_vehicles) | **GET** /Fleet/GetVehicles | Get a collection of vehicles that are under your organisation.    Does not require any special permission. |
| [**fleet_update_vehicle**](FleetApi.md#fleet_update_vehicle) | **PUT** /Fleet/UpdateVehicle | Update a vehicle.    Requires the &#39;ManageFleet&#39; permission. |


## fleet_create_vehicle

> <ApiResponseInt32> fleet_create_vehicle(x_chronosheets_auth, request)

Create a vehicle.    Requires the 'ManageFleet' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertVehicleRequest.new # InsertVehicleRequest | An Insert Vehicle Request object containing values for the new Vehicle to create

begin
  # Create a vehicle.    Requires the 'ManageFleet' permission.
  result = api_instance.fleet_create_vehicle(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_create_vehicle: #{e}"
end
```

#### Using the fleet_create_vehicle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> fleet_create_vehicle_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a vehicle.    Requires the 'ManageFleet' permission.
  data, status_code, headers = api_instance.fleet_create_vehicle_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_create_vehicle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertVehicleRequest**](InsertVehicleRequest.md) | An Insert Vehicle Request object containing values for the new Vehicle to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## fleet_delete_vehicle

> <ApiResponseBoolean> fleet_delete_vehicle(vehicle_id, x_chronosheets_auth)

Delete a vehicle from the fleet.  Requires the 'ManageFleet' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new
vehicle_id = 56 # Integer | The unique ID of the vehicle you wish to delete
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Delete a vehicle from the fleet.  Requires the 'ManageFleet' permission.
  result = api_instance.fleet_delete_vehicle(vehicle_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_delete_vehicle: #{e}"
end
```

#### Using the fleet_delete_vehicle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> fleet_delete_vehicle_with_http_info(vehicle_id, x_chronosheets_auth)

```ruby
begin
  # Delete a vehicle from the fleet.  Requires the 'ManageFleet' permission.
  data, status_code, headers = api_instance.fleet_delete_vehicle_with_http_info(vehicle_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_delete_vehicle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vehicle_id** | **Integer** | The unique ID of the vehicle you wish to delete |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## fleet_get_vehicle_by_id

> <ApiResponseFleetVehicle> fleet_get_vehicle_by_id(vehicle_id, x_chronosheets_auth)

Get a particular vehicle.  Does not require any special permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new
vehicle_id = 56 # Integer | The ID of the Vehicle you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a particular vehicle.  Does not require any special permission.
  result = api_instance.fleet_get_vehicle_by_id(vehicle_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_get_vehicle_by_id: #{e}"
end
```

#### Using the fleet_get_vehicle_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseFleetVehicle>, Integer, Hash)> fleet_get_vehicle_by_id_with_http_info(vehicle_id, x_chronosheets_auth)

```ruby
begin
  # Get a particular vehicle.  Does not require any special permission.
  data, status_code, headers = api_instance.fleet_get_vehicle_by_id_with_http_info(vehicle_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseFleetVehicle>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_get_vehicle_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vehicle_id** | **Integer** | The ID of the Vehicle you want to get |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseFleetVehicle**](ApiResponseFleetVehicle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## fleet_get_vehicles

> <ApiResponseListFleetVehicle> fleet_get_vehicles(x_chronosheets_auth, opts)

Get a collection of vehicles that are under your organisation.    Does not require any special permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
opts = {
  include_deleted: true # Boolean | Whether or not to include deleted vehicles
}

begin
  # Get a collection of vehicles that are under your organisation.    Does not require any special permission.
  result = api_instance.fleet_get_vehicles(x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_get_vehicles: #{e}"
end
```

#### Using the fleet_get_vehicles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListFleetVehicle>, Integer, Hash)> fleet_get_vehicles_with_http_info(x_chronosheets_auth, opts)

```ruby
begin
  # Get a collection of vehicles that are under your organisation.    Does not require any special permission.
  data, status_code, headers = api_instance.fleet_get_vehicles_with_http_info(x_chronosheets_auth, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListFleetVehicle>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_get_vehicles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **include_deleted** | **Boolean** | Whether or not to include deleted vehicles | [optional] |

### Return type

[**ApiResponseListFleetVehicle**](ApiResponseListFleetVehicle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## fleet_update_vehicle

> <ApiResponseBoolean> fleet_update_vehicle(x_chronosheets_auth, request)

Update a vehicle.    Requires the 'ManageFleet' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FleetApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::SaveVehicleRequest.new # SaveVehicleRequest | A Save Vehicle Request object containing updated fields.  Make sure to specify the Vehicle Id in the request object so that ChronoSheets knows which Vehicle to update

begin
  # Update a vehicle.    Requires the 'ManageFleet' permission.
  result = api_instance.fleet_update_vehicle(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_update_vehicle: #{e}"
end
```

#### Using the fleet_update_vehicle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> fleet_update_vehicle_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Update a vehicle.    Requires the 'ManageFleet' permission.
  data, status_code, headers = api_instance.fleet_update_vehicle_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FleetApi->fleet_update_vehicle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**SaveVehicleRequest**](SaveVehicleRequest.md) | A Save Vehicle Request object containing updated fields.  Make sure to specify the Vehicle Id in the request object so that ChronoSheets knows which Vehicle to update |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

