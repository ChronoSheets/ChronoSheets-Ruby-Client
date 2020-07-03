# ChronoSheetsAPI::UserHourlyRate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rate_id** | **Integer** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**organisation_id** | **Integer** |  | [optional] 
**is_current** | **Boolean** |  | [optional] 
**hourly_rate** | **Float** |  | [optional] 
**hourly_overtime_rate** | **Float** |  | [optional] 
**start_date_time** | **DateTime** |  | [optional] 
**end_date_time** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UserHourlyRate.new(rate_id: null,
                                 user_id: null,
                                 organisation_id: null,
                                 is_current: null,
                                 hourly_rate: null,
                                 hourly_overtime_rate: null,
                                 start_date_time: null,
                                 end_date_time: null)
```


