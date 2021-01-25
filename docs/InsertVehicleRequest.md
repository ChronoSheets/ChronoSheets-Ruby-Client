# ChronoSheetsAPI::InsertVehicleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The Name of the Vehicle | [optional] |
| **cost_per_kilometer** | **Float** | The fuel cost / running cost of the Vehicle, measured per kilometer | [optional] |
| **make** | **String** | The make of the Vehicle | [optional] |
| **model** | **String** | The model of the Vehicle | [optional] |
| **year** | **String** | The year the Vehicle was made | [optional] |
| **licence_plate_number** | **String** | The Licence Plate Number of the Vehicle | [optional] |
| **linked_org_group_ids** | **Array&lt;Integer&gt;** | Optionally restrict this Vehicle to only be available to employees within these Organisation Groups | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::InsertVehicleRequest.new(
  name: null,
  cost_per_kilometer: null,
  make: null,
  model: null,
  year: null,
  licence_plate_number: null,
  linked_org_group_ids: null
)
```

