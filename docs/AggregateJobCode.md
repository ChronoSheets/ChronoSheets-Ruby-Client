# ChronoSheetsAPI::AggregateJobCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_tasks** | [**Array&lt;AggregateJobTask&gt;**](AggregateJobTask.md) | The list of available tasks under this job code | [optional] 
**permitted_employees** | **Array&lt;Integer&gt;** | The list of employee IDs that are permitted to record timesheets with this job code (empty means everyone) | [optional] 
**id** | **Integer** | The ID of the job code (not the code itself) | [optional] 
**code** | **String** | The job code itself | [optional] 
**client** | **String** | The name of the client | [optional] 
**client_id** | **Integer** | The ID of the client | [optional] 
**project** | **String** | The name of the project | [optional] 
**project_id** | **Integer** | The ID of the project | [optional] 
**organisation_id** | **Integer** | Your organisation ID | [optional] 
**is_deleted** | **Boolean** | A flag indicating whether or not the job code has been marked as deleted | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::AggregateJobCode.new(available_tasks: null,
                                 permitted_employees: null,
                                 id: null,
                                 code: null,
                                 client: null,
                                 client_id: null,
                                 project: null,
                                 project_id: null,
                                 organisation_id: null,
                                 is_deleted: null)
```


