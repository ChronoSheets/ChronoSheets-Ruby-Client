# ChronoSheetsAPI::InsertJobCodeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | A short code for the Job.  This is referred to as a Job Code | [optional] 
**project_id** | **Integer** | The linked Project.  Time spent with this JobCode is on this Project | [optional] 
**client_id** | **Integer** | The linked Client.  Time spent with this JobCode is for this Client | [optional] 
**linked_task_ids** | **Array&lt;Integer&gt;** | A list of Task Ids.  This are the Tasks that become available to the employee when they select this JobCode | [optional] 
**linked_org_group_ids** | **Array&lt;Integer&gt;** | Optionally restrict access to the JobCode by specifying which Organisation Groups can use it | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::InsertJobCodeRequest.new(code: null,
                                 project_id: null,
                                 client_id: null,
                                 linked_task_ids: null,
                                 linked_org_group_ids: null)
```


