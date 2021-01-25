# ChronoSheetsAPI::CombinedReportsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **series_job_codes** | [**Array&lt;JobSeriesReportItem&gt;**](JobSeriesReportItem.md) |  | [optional] |
| **series_tasks** | [**Array&lt;TaskSeriesReportItem&gt;**](TaskSeriesReportItem.md) |  | [optional] |
| **series_clients** | [**Array&lt;ClientSeriesReportItem&gt;**](ClientSeriesReportItem.md) |  | [optional] |
| **series_projects** | [**Array&lt;ProjectSeriesReportItem&gt;**](ProjectSeriesReportItem.md) |  | [optional] |
| **totals_job_codes** | [**Array&lt;JobTotalsReportItem&gt;**](JobTotalsReportItem.md) |  | [optional] |
| **totals_tasks** | [**Array&lt;TaskTotalsReportItem&gt;**](TaskTotalsReportItem.md) |  | [optional] |
| **totals_clients** | [**Array&lt;ClientTotalsReportItem&gt;**](ClientTotalsReportItem.md) |  | [optional] |
| **totals_projects** | [**Array&lt;ProjectTotalsReportItem&gt;**](ProjectTotalsReportItem.md) |  | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::CombinedReportsData.new(
  series_job_codes: null,
  series_tasks: null,
  series_clients: null,
  series_projects: null,
  totals_job_codes: null,
  totals_tasks: null,
  totals_clients: null,
  totals_projects: null
)
```

