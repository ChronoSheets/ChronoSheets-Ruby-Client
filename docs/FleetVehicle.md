# ChronoSheetsAPI::FleetVehicle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the vehicle | [optional] |
| **organisation_id** | **Integer** | The ID of the organisation managing the vehicle | [optional] |
| **name** | **String** | A name given to the vehicle | [optional] |
| **cost_per_kilometer** | **Float** | The cost, in dollars, of running the vehicle over one kilometer | [optional] |
| **make** | **String** | The make of the vehicle | [optional] |
| **model** | **String** | The model of the vehicle | [optional] |
| **year** | **String** | The year the vehicle was manufactured | [optional] |
| **licence_plate_number** | **String** | The licence plate number of the vehicle | [optional] |
| **is_deleted** | **Boolean** | Whether or not the vehicle is deleted | [optional] |
| **permitted_employees** | **Array&lt;Integer&gt;** | An array of employee IDs that are permitted to use the vehicle | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::FleetVehicle.new(
  id: null,
  organisation_id: null,
  name: null,
  cost_per_kilometer: null,
  make: null,
  model: null,
  year: null,
  licence_plate_number: null,
  is_deleted: null,
  permitted_employees: null
)
```

