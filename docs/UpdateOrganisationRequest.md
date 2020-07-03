# ChronoSheetsAPI::UpdateOrganisationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organsation_id** | **Integer** | The Id of your Organisation.  This is validated based on your current Auth Token | [optional] 
**organisation_name** | **String** | The updated organisation name | [optional] 
**address_line01** | **String** | The updated Address Line 1 value | [optional] 
**address_line02** | **String** | The updated Address Line 2 value | [optional] 
**organisation_suburb** | **String** | The updated address suburb | [optional] 
**organisation_state** | **String** | The updated address state | [optional] 
**organisation_postcode** | **String** | The updated address postcode | [optional] 
**organisation_country** | **String** | The updated address country | [optional] 
**organisation_phone** | **String** | The updated contact phone number | [optional] 
**organisation_email_address** | **String** | The update organisation email address | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UpdateOrganisationRequest.new(organsation_id: null,
                                 organisation_name: null,
                                 address_line01: null,
                                 address_line02: null,
                                 organisation_suburb: null,
                                 organisation_state: null,
                                 organisation_postcode: null,
                                 organisation_country: null,
                                 organisation_phone: null,
                                 organisation_email_address: null)
```


