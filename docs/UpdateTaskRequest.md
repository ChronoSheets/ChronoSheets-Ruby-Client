# ChronoSheetsAPI::UpdateTaskRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of the Task that is to be updated | [optional] |
| **task_name** | **String** | The updated Task Name | [optional] |
| **is_deleted** | **Boolean** | Whether or not this Task should be marked as deleted | [optional] |
| **trip_enabled** | **Boolean** | Whether or not this Task should have GPS Trip Recording enabled | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UpdateTaskRequest.new(
  id: null,
  task_name: null,
  is_deleted: null,
  trip_enabled: null
)
```

