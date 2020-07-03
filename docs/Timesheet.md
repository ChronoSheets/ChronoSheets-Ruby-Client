# ChronoSheetsAPI::Timesheet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timesheet_id** | **Integer** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**job_id** | **Integer** |  | [optional] 
**task_id** | **Integer** |  | [optional] 
**start_date_time** | **DateTime** |  | [optional] 
**end_date_time** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**trip_id** | **Integer** |  | [optional] 
**file_attachment_count** | **Integer** |  | [optional] 
**pay_amount** | **Float** |  | [optional] 
**overtime_pay_amount** | **Float** |  | [optional] 
**includes_overtime** | **Boolean** |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Timesheet.new(timesheet_id: null,
                                 user_id: null,
                                 job_id: null,
                                 task_id: null,
                                 start_date_time: null,
                                 end_date_time: null,
                                 description: null,
                                 trip_id: null,
                                 file_attachment_count: null,
                                 pay_amount: null,
                                 overtime_pay_amount: null,
                                 includes_overtime: null)
```


