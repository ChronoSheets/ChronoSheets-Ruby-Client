# ChronoSheetsAPI::Geofence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **geo_fencing_id** | **Integer** | The ID of the geofence | [optional] |
| **org_id** | **Integer** | The ID of the organisation owning the geofence record | [optional] |
| **created_by_user_id** | **Integer** | The ID of the user/employee who created the geofence | [optional] |
| **last_updated_by_user_id** | **Integer** | The ID of the user/employee who last updated the geofence | [optional] |
| **name** | **String** | A descriptive name of the geofence | [optional] |
| **location_name** | **String** | The name of the approx. location of the geofence | [optional] |
| **coordinates** | [**Array&lt;BasicCoordinate&gt;**](BasicCoordinate.md) | A list of co-ordinates specifying the geofence | [optional] |
| **created_at** | **Time** | The date and time the geofence was created.  Time is in UTC. | [optional] |
| **updated_at** | **Time** | The date and time the geofence was updated last.  Time is in UTC. | [optional] |
| **trigger_job_code_id** | **Integer** | The ID of the job code used when the employee enters/exits the geofence | [optional] |
| **trigger_task_id** | **Integer** | The ID of the task used when the employee enters/exits the geofence | [optional] |
| **trigger_settings** | **String** | The settings for triggering actions | [optional] |
| **alert_to_org_group_id** | **Integer** | The organisation group that will be notified when the geofence is triggered | [optional] |
| **alert_settings** | **String** | The settings for trigger alerts | [optional] |
| **start_time_hour** | **Integer** | The hour start time. E.g. 13 would be 1pm.  Time is in 24hr format. | [optional] |
| **start_time_minute** | **Integer** | The minute start time.  E.g. 46 would be the 46th minute of the hour. | [optional] |
| **end_time_hour** | **Integer** | The hour end time. E.g. 21 would be 9pm.  Time is in 24hr format. | [optional] |
| **end_time_minute** | **Integer** | The minute end time.  E.g. 13 would be the 13th minute of the hour. | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Geofence.new(
  geo_fencing_id: null,
  org_id: null,
  created_by_user_id: null,
  last_updated_by_user_id: null,
  name: null,
  location_name: null,
  coordinates: null,
  created_at: null,
  updated_at: null,
  trigger_job_code_id: null,
  trigger_task_id: null,
  trigger_settings: null,
  alert_to_org_group_id: null,
  alert_settings: null,
  start_time_hour: null,
  start_time_minute: null,
  end_time_hour: null,
  end_time_minute: null
)
```

