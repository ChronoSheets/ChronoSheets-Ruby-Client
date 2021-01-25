# ChronoSheetsAPI::Trip

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trip_id** | **Integer** |  | [optional] |
| **timesheet_id** | **Integer** |  | [optional] |
| **vehicle_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **org_id** | **Integer** |  | [optional] |
| **mobile_platform** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **vehicle_name** | **String** |  | [optional] |
| **vehicle_make** | **String** |  | [optional] |
| **vehicle_model** | **String** |  | [optional] |
| **vehicle_year** | **String** |  | [optional] |
| **cost_per_kilometer** | **Float** |  | [optional] |
| **trip_total_cost** | **Float** |  | [optional] |
| **total_trip_distance_meters** | **Float** |  | [optional] |
| **start_address** | **String** |  | [optional] |
| **end_address** | **String** |  | [optional] |
| **path_coordinates** | [**Array&lt;TripCoordinate&gt;**](TripCoordinate.md) |  | [optional] |
| **cache_expiry_date** | **Time** |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Trip.new(
  trip_id: null,
  timesheet_id: null,
  vehicle_id: null,
  user_id: null,
  org_id: null,
  mobile_platform: null,
  start_date: null,
  end_date: null,
  vehicle_name: null,
  vehicle_make: null,
  vehicle_model: null,
  vehicle_year: null,
  cost_per_kilometer: null,
  trip_total_cost: null,
  total_trip_distance_meters: null,
  start_address: null,
  end_address: null,
  path_coordinates: null,
  cache_expiry_date: null
)
```

