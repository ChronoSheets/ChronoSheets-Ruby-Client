# ChronoSheetsAPI::ApiResponseCombinedReportsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CombinedReportsData**](CombinedReportsData.md) |  | [optional] 
**status** | **String** | The API response status. Indicates if the request was successful, failed or was unauthorised. | [optional] 
**message** | **String** | A message to accompany the response status.  If the Status is failed, this message will hint why it failed and what you need to do. | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::ApiResponseCombinedReportsData.new(data: null,
                                 status: null,
                                 message: null)
```


