# ChronoSheetsAPI::DoLoginResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cs_auth_token** | **String** | The ChronoSheets Auth Token.  Use this token for all subsequent requests to the API.  The Auth Token does these things: holds your session and gives you appropraite authorisation to access API endpoints based on your UserRoles | [optional] 
**logged_in_user** | [**ClientSideUser**](ClientSideUser.md) |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::DoLoginResponse.new(cs_auth_token: null,
                                 logged_in_user: null)
```


