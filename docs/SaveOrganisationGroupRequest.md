# ChronoSheetsAPI::SaveOrganisationGroupRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The Id of the Organisation Group you want to update/save | [optional] 
**organisation_group_name** | **String** | The updated name of the Organisation Group | [optional] 
**is_deleted** | **Boolean** | Whether or not the Organisation Group is to be marked as deleted | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::SaveOrganisationGroupRequest.new(id: null,
                                 organisation_group_name: null,
                                 is_deleted: null)
```


