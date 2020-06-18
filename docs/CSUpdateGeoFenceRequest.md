# ChronoSheetsAPI::CSUpdateGeoFenceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**geofence_id** | **Integer** | The ID of the geofence you want to update | [optional] 
**name** | **String** | The name of the geo fence | [optional] 
**fence_coordinates** | [**Array&lt;CSBasicCoordinate&gt;**](CSBasicCoordinate.md) | A list of coordinates specifying the geofence region | [optional] 
**trigger_job_code_id** | **Integer** | The job code to be used when the person enters/leaves the geofence | [optional] 
**trigger_task_id** | **Integer** | The task to be used when the person enters/leaves the geofence | [optional] 
**send_alert_to_org_group_id** | **Integer** | Send an alert to a user, specified by their user ID | [optional] 
**alert_settings** | **String** | Define when you want the alerts to be setn | [optional] 
**trigger_settings** | **String** | Define how to you want to trigger the timesheet automation | [optional] 
**start_time_hour** | **Integer** | The start hour in which this geofence should apply.  After this time, the geofence will be active. | [optional] 
**start_time_minute** | **Integer** | The start minute in which this geofence should apply.  After this time, the geofence will be active. | [optional] 
**end_time_hour** | **Integer** | The end hour in which this geofence will stop applying.  After this time, the geofence will be inactive. | [optional] 
**end_time_minute** | **Integer** | The end minute in which this geofence will stop applying.  After this time, the geofence will be inactive. | [optional] 


