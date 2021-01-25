# ChronoSheetsAPI::SetUsualHoursRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usual_hours_data** | [**Array&lt;UsualHoursDay&gt;**](UsualHoursDay.md) | A Collection of days (Mon-Sun) with updated Roster timeslots | [optional] |
| **user_id** | **Integer** | The Id of the User that these updated Rostered Hours will be applied to | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::SetUsualHoursRequest.new(
  usual_hours_data: null,
  user_id: null
)
```

