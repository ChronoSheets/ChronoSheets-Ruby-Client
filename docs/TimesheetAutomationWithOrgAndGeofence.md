# ChronoSheetsAPI::TimesheetAutomationWithOrgAndGeofence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **Integer** |  | [optional] |
| **geofence_name** | **String** |  | [optional] |
| **coordinates** | [**Array&lt;BasicCoordinate&gt;**](BasicCoordinate.md) |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **automation_id** | **Integer** |  | [optional] |
| **automation_action_type** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **is_processed** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **client_date_time** | **Time** |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::TimesheetAutomationWithOrgAndGeofence.new(
  org_id: null,
  geofence_name: null,
  coordinates: null,
  user_id: null,
  user_name: null,
  first_name: null,
  last_name: null,
  automation_id: null,
  automation_action_type: null,
  created: null,
  latitude: null,
  longitude: null,
  is_processed: null,
  expires: null,
  client_date_time: null
)
```

