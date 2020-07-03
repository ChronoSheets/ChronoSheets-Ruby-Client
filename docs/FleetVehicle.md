# ChronoSheetsAPI::FleetVehicle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**organisation_id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**cost_per_kilometer** | **Float** |  | [optional] 
**make** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**year** | **String** |  | [optional] 
**licence_plate_number** | **String** |  | [optional] 
**is_deleted** | **Boolean** |  | [optional] 
**permitted_employees** | **Array&lt;Integer&gt;** |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::FleetVehicle.new(id: null,
                                 organisation_id: null,
                                 name: null,
                                 cost_per_kilometer: null,
                                 make: null,
                                 model: null,
                                 year: null,
                                 licence_plate_number: null,
                                 is_deleted: null,
                                 permitted_employees: null)
```


