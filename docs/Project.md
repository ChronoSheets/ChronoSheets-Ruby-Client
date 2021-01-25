# ChronoSheetsAPI::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the project | [optional] |
| **client_id** | **Integer** | The ID of the client for which the project is being undertaken for | [optional] |
| **organisation_id** | **Integer** | The ID of the organisation that is completing the project | [optional] |
| **project_name** | **String** | A descriptive name of the project | [optional] |
| **cost_estimation** | **Float** | The project&#39;s estimated cost | [optional] |
| **cost_actual** | **Float** | The project&#39;s actual cost | [optional] |
| **start_date** | **Time** | The start date and time of the project | [optional] |
| **end_date** | **Time** | The end date and time of the project | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Project.new(
  id: null,
  client_id: null,
  organisation_id: null,
  project_name: null,
  cost_estimation: null,
  cost_actual: null,
  start_date: null,
  end_date: null
)
```

