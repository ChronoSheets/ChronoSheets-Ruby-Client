# ChronoSheetsAPI::SaveClientRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The Id of the Client | [optional] 
**client_name** | **String** | The name of the Client | [optional] 
**client_address_line1** | **String** | Address line 1 of the Client | [optional] 
**client_address_line2** | **String** | Address line 2 of the Client | [optional] 
**client_suburb** | **String** | The suburb of the Client&#39;s address | [optional] 
**client_state** | **String** | The state of the Client&#39;s address | [optional] 
**client_post_code** | **String** | The post code of the Client&#39;s address | [optional] 
**person_of_contact** | **String** | The name of the contact working with the Client | [optional] 
**client_phone_number** | **String** | The phone number of the Client | [optional] 
**client_mobile_number** | **String** | The mobile phone number of the Client | [optional] 
**client_email_address** | **String** | The email address of the Client | [optional] 
**client_web_url** | **String** | The Client&#39;s website URL | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::SaveClientRequest.new(id: null,
                                 client_name: null,
                                 client_address_line1: null,
                                 client_address_line2: null,
                                 client_suburb: null,
                                 client_state: null,
                                 client_post_code: null,
                                 person_of_contact: null,
                                 client_phone_number: null,
                                 client_mobile_number: null,
                                 client_email_address: null,
                                 client_web_url: null)
```


