# ChronoSheetsAPI::AggregateProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the project | [optional] |
| **client_id** | **Integer** | The ID of the client that this project is assigned to | [optional] |
| **organisation_id** | **Integer** | The ID of your organisation | [optional] |
| **project_name** | **String** | The name of the project (can be viewed in PROJECT TIMELINES) | [optional] |
| **cost_estimation** | **Float** | The estimated cost of the project (can be viewed in PROJECT TIMELINES) | [optional] |
| **start_date** | **Time** | The start date of the project (can be viewed in PROJECT TIMELINES) | [optional] |
| **end_date** | **Time** | The end date of the project (can be viewed in PROJECT TIMELINES) | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::AggregateProject.new(
  id: null,
  client_id: null,
  organisation_id: null,
  project_name: null,
  cost_estimation: null,
  start_date: null,
  end_date: null
)
```

