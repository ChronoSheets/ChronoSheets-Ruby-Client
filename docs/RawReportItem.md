# ChronoSheetsAPI::RawReportItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organisation_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **username** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **job_code** | **String** |  | [optional] |
| **task_name** | **String** |  | [optional] |
| **client_name** | **String** |  | [optional] |
| **project_name** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **span_seconds** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **pay_amount** | **Float** |  | [optional] |
| **pay_overtime_amount** | **Float** |  | [optional] |
| **trip_cost** | **Float** |  | [optional] |
| **trip_distance_meters** | **Float** |  | [optional] |
| **span_seconds_normal_time** | **Integer** |  | [optional] |
| **span_seconds_overtime** | **Integer** |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::RawReportItem.new(
  organisation_id: null,
  user_id: null,
  username: null,
  email_address: null,
  job_code: null,
  task_name: null,
  client_name: null,
  project_name: null,
  start_date: null,
  end_date: null,
  span_seconds: null,
  description: null,
  pay_amount: null,
  pay_overtime_amount: null,
  trip_cost: null,
  trip_distance_meters: null,
  span_seconds_normal_time: null,
  span_seconds_overtime: null
)
```

