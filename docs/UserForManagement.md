# ChronoSheetsAPI::UserForManagement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_account_active** | **Boolean** |  | [optional] 
**id** | **Integer** |  | [optional] 
**organisation_id** | **Integer** |  | [optional] 
**user_name** | **String** |  | [optional] 
**first_name** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**email_address** | **String** |  | [optional] 
**roles** | **Integer** |  | [optional] 
**alert_settings** | **Integer** |  | [optional] 
**setup_wizard_required** | **Boolean** |  | [optional] 
**is_subscribed_to_newsletter** | **Boolean** |  | [optional] 
**organisation** | [**Organisation**](Organisation.md) |  | [optional] 
**is_primary_account** | **Boolean** |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UserForManagement.new(is_account_active: null,
                                 id: null,
                                 organisation_id: null,
                                 user_name: null,
                                 first_name: null,
                                 last_name: null,
                                 email_address: null,
                                 roles: null,
                                 alert_settings: null,
                                 setup_wizard_required: null,
                                 is_subscribed_to_newsletter: null,
                                 organisation: null,
                                 is_primary_account: null)
```


