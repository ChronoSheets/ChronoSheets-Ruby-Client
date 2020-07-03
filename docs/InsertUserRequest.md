# ChronoSheetsAPI::InsertUserRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email_address** | **String** | The Email Address of the employee | [optional] 
**first_name** | **String** | The First Name of the employee | [optional] 
**last_name** | **String** | The Last Name of the employee | [optional] 
**is_subscribed_to_newsletter** | **Boolean** | Whether or not the employee is subscribed to ChronoSheets newsletters | [optional] 
**roles** | **Integer** | A BIT field designating which Roles/Permissions the employee will have when they sign in.  See the {timesheets.types.Enums.UserRoles} Enum for more details | [optional] 
**alert_settings** | **Integer** | A BIT field designating which Alerts the employee will receive.  See the {timesheets.types.Enums.AlertSettings} Enum for more details | [optional] 
**user_name** | **String** | The UserName of the employee.  This can be used when logging into ChronoSheets | [optional] 
**hourly_pay_rate** | **Float** | Set the starting usual Hourly Pay Rate with this value.  This is the Pay Rate the employee receives for working during Rostered Hours | [optional] 
**hourly_overtime_pay_rate** | **Float** | Set the starting usual Overtime Hourly Pay Rate with this value.  This is the Pay Rate the employee receives for working outside of Rostered Hours | [optional] 
**current_date** | **DateTime** | The Current date time | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::InsertUserRequest.new(email_address: null,
                                 first_name: null,
                                 last_name: null,
                                 is_subscribed_to_newsletter: null,
                                 roles: null,
                                 alert_settings: null,
                                 user_name: null,
                                 hourly_pay_rate: null,
                                 hourly_overtime_pay_rate: null,
                                 current_date: null)
```


