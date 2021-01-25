# ChronoSheetsAPI::UpdateProjectRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | The Id of the Project that is to be updated | [optional] |
| **project_name** | **String** | The new name of the Project | [optional] |
| **cost_estimation** | **Float** | The updated estimated cost of the Project | [optional] |
| **start_date** | **Time** | The updated project start date | [optional] |
| **end_date** | **Time** | The update project end date | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::UpdateProjectRequest.new(
  project_id: null,
  project_name: null,
  cost_estimation: null,
  start_date: null,
  end_date: null
)
```

