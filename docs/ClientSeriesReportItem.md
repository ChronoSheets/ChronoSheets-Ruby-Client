# ChronoSheetsAPI::ClientSeriesReportItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **client_id** | **Integer** |  | [optional] |
| **client_name** | **String** |  | [optional] |
| **span_seconds** | **Integer** |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::ClientSeriesReportItem.new(
  start_date: null,
  end_date: null,
  client_id: null,
  client_name: null,
  span_seconds: null
)
```

