# ChronoSheetsAPI::DoLoginRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username_or_email** | **String** | Your ChronoSheets username or registered email address | [optional] |
| **password** | **String** | Your ChronoSheets password | [optional] |
| **remember_me** | **Boolean** | Increase session expiry beyond default of 1 hour | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::DoLoginRequest.new(
  username_or_email: null,
  password: null,
  remember_me: null
)
```

