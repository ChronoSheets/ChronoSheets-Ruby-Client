# ChronoSheetsAPI::OrganisationGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the organisation group | [optional] |
| **organisation_id** | **Integer** | The ID of the organisation | [optional] |
| **organisation_group_name** | **String** | The descriptive name of the organisation group | [optional] |
| **is_deleted** | **Boolean** | Whether or not the organisation group is deleted | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::OrganisationGroup.new(
  id: null,
  organisation_id: null,
  organisation_group_name: null,
  is_deleted: null
)
```

