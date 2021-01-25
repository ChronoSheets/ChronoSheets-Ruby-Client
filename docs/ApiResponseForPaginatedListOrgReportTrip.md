# ChronoSheetsAPI::ApiResponseForPaginatedListOrgReportTrip

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_set_count** | **Integer** | The count of total records that are being paginated | [optional] |
| **data** | [**Array&lt;OrgReportTrip&gt;**](OrgReportTrip.md) | The main Data of the response | [optional] |
| **status** | **String** | The API response status. Indicates if the request was successful, failed or was unauthorised. | [optional] |
| **message** | **String** | A message to accompany the response status.  If the Status is failed, this message will hint why it failed and what you need to do. | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::ApiResponseForPaginatedListOrgReportTrip.new(
  total_set_count: null,
  data: null,
  status: null,
  message: null
)
```

