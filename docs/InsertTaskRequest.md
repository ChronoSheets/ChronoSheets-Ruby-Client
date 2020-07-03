# ChronoSheetsAPI::InsertTaskRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_name** | **String** | The name of the Task.  Used to identify the Task when the user is selecting from a list of available Tasks | [optional] 
**trip_enabled** | **Boolean** | Whether or not GPS Trip Tracking is enabled on this Task.  GPS Trip tracking is available on the iOS and Android apps.  If it&#39;s enabled an additional dialog is shown to the user after Task selection that allows the User to choose if they want to record the GPS data | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::InsertTaskRequest.new(task_name: null,
                                 trip_enabled: null)
```


