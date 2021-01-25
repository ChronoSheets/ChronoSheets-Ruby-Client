# ChronoSheetsAPI::CreateTripRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timesheet_id** | **Integer** | The associated Timesheet record Id.  The Trip will be linked to the Timesheet with this TimesheetId | [optional] |
| **vehicle_id** | **Integer** | The associated Vehicle Id.  The Trip will show that this Vehicle was used | [optional] |
| **path_coords_string_csv** | **String** | A CSV of GPS path co-ordinates.  Format example: -37.8433562,144.7226188;[Lat1],[Long1];........[LatN],[LongN] | [optional] |
| **distance_meters** | **Float** | The total distance of the Trip | [optional] |
| **mobile_platform** | **String** | The Mobile platform that the Trip was recorded on | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::CreateTripRequest.new(
  timesheet_id: null,
  vehicle_id: null,
  path_coords_string_csv: null,
  distance_meters: null,
  mobile_platform: null
)
```

