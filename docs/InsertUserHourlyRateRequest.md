# ChronoSheetsAPI::InsertUserHourlyRateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The Id of the User that is getting the new set of Pay Rates | [optional] |
| **hourly_rate** | **Float** | The Hourly Rate the employee should receive during their usual rostered hours | [optional] |
| **hourly_overtime_rate** | **Float** | The Hourly Rate the employee should receive during outside of their usual rostered hours | [optional] |
| **current_date** | **Time** | The current date time | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::InsertUserHourlyRateRequest.new(
  user_id: null,
  hourly_rate: null,
  hourly_overtime_rate: null,
  current_date: null
)
```

