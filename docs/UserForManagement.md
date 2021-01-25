# ChronoSheetsAPI::UserForManagement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_account_active** | **Boolean** |  | [optional] |
| **id** | **Integer** | The ID of the user | [optional] |
| **organisation_id** | **Integer** | The ID of the organisation | [optional] |
| **user_name** | **String** | The username of the user | [optional] |
| **first_name** | **String** | The first name of the user | [optional] |
| **last_name** | **String** | The last name of the user | [optional] |
| **email_address** | **String** | The email address of the user | [optional] |
| **roles** | **Integer** | A BIT field designating which Roles/Permissions the employee will have when they sign in.  See the {timesheets.types.Enums.UserRoles} Enum for more details | [optional] |
| **alert_settings** | **Integer** | A BIT field designating which Alerts the employee will receive.  See the {timesheets.types.Enums.AlertSettings} Enum for more details | [optional] |
| **setup_wizard_required** | **Boolean** | Whether or not the setup wizard is required | [optional] |
| **is_subscribed_to_newsletter** | **Boolean** | Whether or not the user is subscribed to the user | [optional] |
| **organisation** | [**Organisation**](Organisation.md) |  | [optional] |
| **is_primary_account** | **Boolean** | Whether or not this account is the organisation&#39;s primary account. | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UserForManagement.new(
  is_account_active: null,
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
  is_primary_account: null
)
```

