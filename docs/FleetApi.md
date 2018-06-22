# SwaggerClient::FleetApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fleet_create_vehicle**](FleetApi.md#fleet_create_vehicle) | **PUT** /api/Fleet/CreateVehicle | Create a vehicle
[**fleet_get_vehicle_by_id**](FleetApi.md#fleet_get_vehicle_by_id) | **GET** /api/Fleet/GetVehicleById | Get a particular vehicle
[**fleet_get_vehicles**](FleetApi.md#fleet_get_vehicles) | **GET** /api/Fleet/GetVehicles | Get a collection of vehicles that are under your organisation
[**fleet_update_vehicle**](FleetApi.md#fleet_update_vehicle) | **POST** /api/Fleet/UpdateVehicle | Update a vehicle


# **fleet_create_vehicle**
> CsApiApiResponseInt32 fleet_create_vehicle(request, x_chronosheets_auth)

Create a vehicle

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FleetApi.new

request = SwaggerClient::CsApiInsertVehicleRequest.new # CsApiInsertVehicleRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a vehicle
  result = api_instance.fleet_create_vehicle(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FleetApi->fleet_create_vehicle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiInsertVehicleRequest**](CsApiInsertVehicleRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseInt32**](CsApiApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_get_vehicle_by_id**
> CsApiApiResponseFleetVehicle fleet_get_vehicle_by_id(vehicle_id, x_chronosheets_auth)

Get a particular vehicle

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FleetApi.new

vehicle_id = 56 # Integer | The ID of the vehicle you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular vehicle
  result = api_instance.fleet_get_vehicle_by_id(vehicle_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FleetApi->fleet_get_vehicle_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**| The ID of the vehicle you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseFleetVehicle**](CsApiApiResponseFleetVehicle.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_get_vehicles**
> CsApiApiResponseListFleetVehicle fleet_get_vehicles(include_deleted, x_chronosheets_auth)

Get a collection of vehicles that are under your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FleetApi.new

include_deleted = true # BOOLEAN | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a collection of vehicles that are under your organisation
  result = api_instance.fleet_get_vehicles(include_deleted, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FleetApi->fleet_get_vehicles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_deleted** | **BOOLEAN**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListFleetVehicle**](CsApiApiResponseListFleetVehicle.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **fleet_update_vehicle**
> CsApiApiResponseBoolean fleet_update_vehicle(request, x_chronosheets_auth)

Update a vehicle

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FleetApi.new

request = SwaggerClient::CsApiSaveVehicleRequest.new # CsApiSaveVehicleRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a vehicle
  result = api_instance.fleet_update_vehicle(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FleetApi->fleet_update_vehicle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CsApiSaveVehicleRequest**](CsApiSaveVehicleRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseBoolean**](CsApiApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



