# SwaggerClient::CSUpdateUserRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **Integer** | The Id of the User that is to be updated | [optional] 
**email_address** | **String** | The Email Address of the employee | [optional] 
**first_name** | **String** | The First Name of the employee | [optional] 
**last_name** | **String** | The Last Name of the employee | [optional] 
**is_subscribed_to_newsletter** | **BOOLEAN** | Whether or not the employee is subscribed to ChronoSheets newsletters | [optional] 
**is_account_active** | **BOOLEAN** | Whether or not the employee account is active | [optional] 
**roles** | **Integer** | A BIT field designating which Roles/Permissions the employee will have when they sign in.  See the {timesheets.types.Enums.UserRoles} Enum for more details | [optional] 
**alert_settings** | **Integer** | A BIT field designating which Alerts the employee will receive.  See the {timesheets.types.Enums.AlertSettings} Enum for more details | [optional] 


