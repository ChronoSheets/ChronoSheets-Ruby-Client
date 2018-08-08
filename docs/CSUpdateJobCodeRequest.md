# ChronoSheetsAPI::CSUpdateJobCodeRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The Id of the JobCode to be updated | [optional] 
**code** | **String** | The new JobCode to be set | [optional] 
**project_id** | **Integer** | The Id of the Project to be associated to | [optional] 
**client_id** | **Integer** | The Id of the Client to be associated to | [optional] 
**linked_task_ids** | **Array&lt;Integer&gt;** | A collection of Task Ids to be available when choosing this JobCode | [optional] 
**linked_org_group_ids** | **Array&lt;Integer&gt;** | Restrict the access to this JobCode by specifying which Organisation Groups can have access.  Only employees in these Organisation Groups will be able to access this JobCode | [optional] 
**is_deleted** | **BOOLEAN** | Whether or not this JobCode is to be marked as deleted | [optional] 


