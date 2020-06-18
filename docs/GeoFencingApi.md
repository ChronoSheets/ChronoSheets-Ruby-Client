# ChronoSheetsAPI::GeoFencingApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**geo_fencing_create_geofence**](GeoFencingApi.md#geo_fencing_create_geofence) | **POST** /api/GeoFencing/CreateGeofence | Create a geofencing with rules to be used for clock on/off automation.  Requires the &#39;ManageGeofencing&#39; permission.
[**geo_fencing_delete_geofence**](GeoFencingApi.md#geo_fencing_delete_geofence) | **DELETE** /api/GeoFencing/DeleteGeofence | Deletes a geofence.  Requires the &#39;ManageGeofencing&#39; permission.
[**geo_fencing_get_geofence_by_id**](GeoFencingApi.md#geo_fencing_get_geofence_by_id) | **GET** /api/GeoFencing/GetGeofenceById | Get a geofence by ID  Requires the &#39;SubmitTimesheets&#39; permission.
[**geo_fencing_get_geofences**](GeoFencingApi.md#geo_fencing_get_geofences) | **GET** /api/GeoFencing/GetGeofences | Get geofences belonging to your organisation  Requires the &#39;SubmitTimesheets&#39; permission.
[**geo_fencing_update_geofence**](GeoFencingApi.md#geo_fencing_update_geofence) | **PUT** /api/GeoFencing/UpdateGeofence | Updates a geofencing with rules to be used for clock on/off automation.  Requires the &#39;ManageGeofencing&#39; permission.


# **geo_fencing_create_geofence**
> CSApiResponseInt32 geo_fencing_create_geofence(request, x_chronosheets_auth)

Create a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new

request = ChronoSheetsAPI::CSCreateGeoFenceRequest.new # CSCreateGeoFenceRequest | 

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Create a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.
  result = api_instance.geo_fencing_create_geofence(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_create_geofence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSCreateGeoFenceRequest**](CSCreateGeoFenceRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **geo_fencing_delete_geofence**
> CSApiResponseGeofence geo_fencing_delete_geofence(geofence_id, x_chronosheets_auth)

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

[**CSApiResponseGeofence**](CSApiResponseGeofence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **geo_fencing_get_geofence_by_id**
> CSApiResponseGeofence geo_fencing_get_geofence_by_id(geofence_id, x_chronosheets_auth)

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

[**CSApiResponseGeofence**](CSApiResponseGeofence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **geo_fencing_get_geofences**
> CSApiResponseForPaginatedListExtendedGeofence geo_fencing_get_geofences(x_chronosheets_auth, opts)

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

[**CSApiResponseForPaginatedListExtendedGeofence**](CSApiResponseForPaginatedListExtendedGeofence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **geo_fencing_update_geofence**
> CSApiResponseInt32 geo_fencing_update_geofence(request, x_chronosheets_auth)

Updates a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::GeoFencingApi.new

request = ChronoSheetsAPI::CSUpdateGeoFenceRequest.new # CSUpdateGeoFenceRequest | 

x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token


begin
  #Updates a geofencing with rules to be used for clock on/off automation.  Requires the 'ManageGeofencing' permission.
  result = api_instance.geo_fencing_update_geofence(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling GeoFencingApi->geo_fencing_update_geofence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateGeoFenceRequest**](CSUpdateGeoFenceRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



