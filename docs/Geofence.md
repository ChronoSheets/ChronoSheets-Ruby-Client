# ChronoSheetsAPI::Geofence

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**geo_fencing_id** | **Integer** |  | [optional] 
**org_id** | **Integer** |  | [optional] 
**created_by_user_id** | **Integer** |  | [optional] 
**last_updated_by_user_id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**location_name** | **String** |  | [optional] 
**coordinates** | [**Array&lt;BasicCoordinate&gt;**](BasicCoordinate.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**trigger_job_code_id** | **Integer** |  | [optional] 
**trigger_task_id** | **Integer** |  | [optional] 
**trigger_settings** | **String** |  | [optional] 
**alert_to_org_group_id** | **Integer** |  | [optional] 
**alert_settings** | **String** |  | [optional] 
**start_time_hour** | **Integer** |  | [optional] 
**start_time_minute** | **Integer** |  | [optional] 
**end_time_hour** | **Integer** |  | [optional] 
**end_time_minute** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Geofence.new(geo_fencing_id: null,
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
                                 end_time_minute: null)
```


