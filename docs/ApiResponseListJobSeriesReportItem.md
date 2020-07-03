# ChronoSheetsAPI::ApiResponseListJobSeriesReportItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;JobSeriesReportItem&gt;**](JobSeriesReportItem.md) | The main Data of the response | [optional] 
**status** | **String** | The API response status. Indicates if the request was successful, failed or was unauthorised. | [optional] 
**message** | **String** | A message to accompany the response status.  If the Status is failed, this message will hint why it failed and what you need to do. | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::ApiResponseListJobSeriesReportItem.new(data: null,
                                 status: null,
                                 message: null)
```

