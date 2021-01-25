# ChronoSheetsAPI::UpdateMyProfileRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_address** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **old_password** | **String** |  | [optional] |
| **new_password** | **String** |  | [optional] |
| **confirm_new_password** | **String** |  | [optional] |
| **is_subscribed_to_newsletter** | **Boolean** |  | [optional] |
| **wants_to_change_password** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UpdateMyProfileRequest.new(
  email_address: null,
  first_name: null,
  last_name: null,
  old_password: null,
  new_password: null,
  confirm_new_password: null,
  is_subscribed_to_newsletter: null,
  wants_to_change_password: null
)
```

