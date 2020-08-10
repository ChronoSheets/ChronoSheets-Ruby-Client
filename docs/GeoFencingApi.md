# ChronoSheetsAPI::GeoFencingApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**geo_fencing_create_geofence**](GeoFencingApi.md#geo_fencing_create_geofence) | **POST** /GeoFencing/CreateGeofence | Create a geofencing with rules to be used for clock on/off automation.  Requires the &#39;ManageGeofencing&#39; permission.
[**geo_fencing_delete_geofence**](GeoFencingApi.md#geo_fencing_delete_geofence) | **DELETE** /GeoFencing/DeleteGeofence | Deletes a geofence.  Requires the &#39;ManageGeofencing&#39; permission.
[**geo_fencing_get_geofence_by_id**](GeoFencingApi.md#geo_fencing_get_geofence_by_id) | **GET** /GeoFencing/GetGeofenceById | Get a geofence by ID  Requires the &#39;SubmitTimesheets&#39; permission.
[**geo_fencing_get_geofences**](GeoFencingApi.md#geo_fencing_get_geofences) | **GET** /GeoFencing/GetGeofences | Get geofences belonging to your organisation  Requires the &#39;SubmitTimesheets&#39; permission.
[**geo_fencing_get_geofences_basic_info**](GeoFencingApi.md#geo_fencing_get_geofences_basic_info) | **GET** /GeoFencing/GetGeofencesBasicInfo | Gets a list of all geofences in your organisation, including just the name and ID.
[**geo_fencing_update_geofence**](GeoFencingApi.md#geo_fencing_update_geofence) | **PUT** /GeoFencing/UpdateGeofence | Updates a geofencing with rules to be used for clock on/off automation.  Requires the &#39;ManageGeofencing&#39; permission.



## geo_fencing_create_geofence

> ApiResponseInt32 geo_fencing_create_geofence(x_chronosheets_auth, request)

Create a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::CreateGeoFenceRequest.new # CreateGeoFenceRequest | 

begin
  #Create a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.
  result = api_instance.geo_fencing_create_geofence(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_create_geofence: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**CreateGeoFenceRequest**](CreateGeoFenceRequest.md)|  | 

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## geo_fencing_delete_geofence

> ApiResponseGeofence geo_fencing_delete_geofence(geofence_id, x_chronosheets_auth)

Deletes a geofence.  Requires the 'ManageGeofencing' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new
geofence_id = 56 # Integer | Specify the geofence you want to delete with the geofence ID.
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Deletes a geofence.  Requires the 'ManageGeofencing' permission.
  result = api_instance.geo_fencing_delete_geofence(geofence_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_delete_geofence: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geofence_id** | **Integer**| Specify the geofence you want to delete with the geofence ID. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseGeofence**](ApiResponseGeofence.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## geo_fencing_get_geofence_by_id

> ApiResponseGeofence geo_fencing_get_geofence_by_id(geofence_id, x_chronosheets_auth)

Get a geofence by ID  Requires the 'SubmitTimesheets' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new
geofence_id = 56 # Integer | The ID of the geofence you want to obtain
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get a geofence by ID  Requires the 'SubmitTimesheets' permission.
  result = api_instance.geo_fencing_get_geofence_by_id(geofence_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_get_geofence_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geofence_id** | **Integer**| The ID of the geofence you want to obtain | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseGeofence**](ApiResponseGeofence.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## geo_fencing_get_geofences

> ApiResponseForPaginatedListExtendedGeofence geo_fencing_get_geofences(x_chronosheets_auth, opts)

Get geofences belonging to your organisation  Requires the 'SubmitTimesheets' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
opts = {
  skip: 56, # Integer | Number of records to skip
  take: 56 # Integer | Number of records to take
}

begin
  #Get geofences belonging to your organisation  Requires the 'SubmitTimesheets' permission.
  result = api_instance.geo_fencing_get_geofences(x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_get_geofences: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **skip** | **Integer**| Number of records to skip | [optional] 
 **take** | **Integer**| Number of records to take | [optional] 

### Return type

[**ApiResponseForPaginatedListExtendedGeofence**](ApiResponseForPaginatedListExtendedGeofence.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## geo_fencing_get_geofences_basic_info

> ApiResponseForPaginatedListBasicGeofence geo_fencing_get_geofences_basic_info(x_chronosheets_auth)

Gets a list of all geofences in your organisation, including just the name and ID.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Gets a list of all geofences in your organisation, including just the name and ID.
  result = api_instance.geo_fencing_get_geofences_basic_info(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_get_geofences_basic_info: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseForPaginatedListBasicGeofence**](ApiResponseForPaginatedListBasicGeofence.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## geo_fencing_update_geofence

> ApiResponseInt32 geo_fencing_update_geofence(x_chronosheets_auth, request)

Updates a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateGeoFenceRequest.new # UpdateGeoFenceRequest | 

begin
  #Updates a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.
  result = api_instance.geo_fencing_update_geofence(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_update_geofence: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**UpdateGeoFenceRequest**](UpdateGeoFenceRequest.md)|  | 

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

