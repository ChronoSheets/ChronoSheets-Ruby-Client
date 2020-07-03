# ChronoSheetsAPI::JobCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

instance = ChronoSheetsAPI::JobCode.new(id: null,
                                 code: null,
                                 client: null,
                                 client_id: null,
                                 project: null,
                                 project_id: null,
                                 organisation_id: null,
                                 is_deleted: null)
```


