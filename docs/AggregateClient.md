# ChronoSheetsAPI::AggregateClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_projects** | [**Array&lt;AggregateProject&gt;**](AggregateProject.md) | A list of projects that are under this client | [optional] |
| **id** | **Integer** | The ID of the client | [optional] |
| **organisation_id** | **Integer** | The ID of your organisation | [optional] |
| **client_name** | **String** | The name of the client | [optional] |
| **client_address_line1** | **String** | The address line 1 of the client | [optional] |
| **client_address_line2** | **String** | The address line 2 of the client | [optional] |
| **client_suburb** | **String** | The address suburb of the client | [optional] |
| **client_state** | **String** | The address state of the client | [optional] |
| **client_post_code** | **String** | The postcode of the client | [optional] |
| **person_of_contact** | **String** | The contact person working under the client | [optional] |
| **client_phone_number** | **String** | The phone number of the client | [optional] |
| **client_mobile_number** | **String** | The mobile phone number of the client | [optional] |
| **client_email_address** | **String** | The email address of the client | [optional] |
| **client_web_url** | **String** | The website URL of the client | [optional] |
| **project_count** | **Integer** | The number of projects under the client | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::AggregateClient.new(
  client_projects: null,
  id: null,
  organisation_id: null,
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
  client_web_url: null,
  project_count: null
)
```

