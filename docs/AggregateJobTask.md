# ChronoSheetsAPI::AggregateJobTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Id of the task | [optional] |
| **label** | **String** | The label of the task | [optional] |
| **is_deleted** | **Boolean** | A flag indicating that this task has been marked as deleted | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::AggregateJobTask.new(
  id: null,
  label: null,
  is_deleted: null
)
```

