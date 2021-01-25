# ChronoSheetsAPI::TaskSeriesReportItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **task_id** | **Integer** |  | [optional] |
| **task_name** | **String** |  | [optional] |
| **span_seconds** | **Integer** |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::TaskSeriesReportItem.new(
  start_date: null,
  end_date: null,
  task_id: null,
  task_name: null,
  span_seconds: null
)
```

