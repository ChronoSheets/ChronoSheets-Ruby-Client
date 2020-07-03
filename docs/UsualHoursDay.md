# ChronoSheetsAPI::UsualHoursDay

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**day_type** | **String** | Specify which day this collection of Roster timeslots is for (Monday-Sunday) | [optional] 
**time_slots** | [**Array&lt;TimeSlot&gt;**](TimeSlot.md) | A collection of TimeSlots within this day | [optional] 
**delete_usual_hours** | **Array&lt;Integer&gt;** | Mark here which existing UsualHours are to be deleted | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UsualHoursDay.new(day_type: null,
                                 time_slots: null,
                                 delete_usual_hours: null)
```


