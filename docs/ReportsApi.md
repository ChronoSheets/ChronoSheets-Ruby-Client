# ChronoSheetsAPI::ReportsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reports_get_all_charts_data_admin**](ReportsApi.md#reports_get_all_charts_data_admin) | **GET** /api/Reports/GetAllChartsDataAdmin | Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects).  These are the organisation wide reports, with data from potentially all employees.    Requires the &#39;ReportAdmin&#39; permission.
[**reports_get_all_charts_data_user**](ReportsApi.md#reports_get_all_charts_data_user) | **GET** /api/Reports/GetAllChartsDataUser | Get Consolidated User Reports Data (Jobs, Tasks, Clients and Projects).  These are the user&#39;s own reports.    Requires the &#39;ViewOwnReports&#39; permission.
[**reports_get_fleet_summary_admin**](ReportsApi.md#reports_get_fleet_summary_admin) | **GET** /api/Reports/GetFleetSummaryAdmin | Gets a summary report, which includes total distance travelled and total running costs, for vehicles within your organisation  Requires the &#39;ReportAdmin&#39; permission.
[**reports_get_org_trip_by_id**](ReportsApi.md#reports_get_org_trip_by_id) | **GET** /api/Reports/GetOrgTripById | Get trip by Id, for reporting purposes.    Requires the &#39;ReportAdmin&#39; permission.
[**reports_get_organisation_timesheet_file_attachments**](ReportsApi.md#reports_get_organisation_timesheet_file_attachments) | **GET** /api/Reports/GetOrganisationTimesheetFileAttachments | Reports on Organisation timesheet file attachments (files uploaded and attached to timesheet records)  Requires the &#39;ReportAdmin&#39; permission.
[**reports_get_organisation_transcripts**](ReportsApi.md#reports_get_organisation_transcripts) | **GET** /api/Reports/GetOrganisationTranscripts | Reports on Organisation transcripts (When an audio file is attached, it will be automatically transcribed, these are the transcriptions)    Requires the &#39;ReportAdmin&#39; permission.
[**reports_get_organisation_trips**](ReportsApi.md#reports_get_organisation_trips) | **GET** /api/Reports/GetOrganisationTrips | Reports on Organisation trips (GPS tracking from whole organisation).    Requires the &#39;ReportAdmin&#39; permission.
[**reports_get_raw_data_admin**](ReportsApi.md#reports_get_raw_data_admin) | **GET** /api/Reports/GetRawDataAdmin | Get Timesheets Raw Data.  This data details each timesheet record.  These are the organisation wide timesheet records, with data from potentially all employees.    Requires the &#39;ReportAdmin&#39; permission.
[**reports_project_costings_admin**](ReportsApi.md#reports_project_costings_admin) | **GET** /api/Reports/ProjectCostingsAdmin | Gets project cost estimations VS actual cost for date range and users.    Requires the &#39;ReportAdmin&#39; permission.
[**reports_user_jobs_over_time**](ReportsApi.md#reports_user_jobs_over_time) | **GET** /api/Reports/UserJobsOverTime | Timeseries jobs data for the logged in user.    Requires the &#39;ViewOwnReports&#39; or &#39;SubmitTimesheets&#39;.


# **reports_get_all_charts_data_admin**
> CSApiResponseCombinedReportsData reports_get_all_charts_data_admin(start_date, end_date, user_ids, x_chronosheets_auth)

Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects).  These are the organisation wide reports, with data from potentially all employees.    Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects).  These are the organisation wide reports, with data from potentially all employees.    Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_all_charts_data_admin(start_date, end_date, user_ids, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_all_charts_data_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseCombinedReportsData**](CSApiResponseCombinedReportsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_all_charts_data_user**
> CSApiResponseCombinedReportsData reports_get_all_charts_data_user(start_date, end_date, x_chronosheets_auth)

Get Consolidated User Reports Data (Jobs, Tasks, Clients and Projects).  These are the user's own reports.    Requires the 'ViewOwnReports' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get Consolidated User Reports Data (Jobs, Tasks, Clients and Projects).  These are the user's own reports.    Requires the 'ViewOwnReports' permission.
  result = api_instance.reports_get_all_charts_data_user(start_date, end_date, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_all_charts_data_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseCombinedReportsData**](CSApiResponseCombinedReportsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_fleet_summary_admin**
> CSApiResponseListFleetSummaryReportItem reports_get_fleet_summary_admin(start_date, end_date, user_ids, x_chronosheets_auth)

Gets a summary report, which includes total distance travelled and total running costs, for vehicles within your organisation  Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Gets a summary report, which includes total distance travelled and total running costs, for vehicles within your organisation  Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_fleet_summary_admin(start_date, end_date, user_ids, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_fleet_summary_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListFleetSummaryReportItem**](CSApiResponseListFleetSummaryReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_org_trip_by_id**
> CSApiResponseTrip reports_get_org_trip_by_id(trip_id, x_chronosheets_auth)

Get trip by Id, for reporting purposes.    Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

trip_id = 56 # Integer | The ID of the Trip you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get trip by Id, for reporting purposes.    Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_org_trip_by_id(trip_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_org_trip_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trip_id** | **Integer**| The ID of the Trip you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseTrip**](CSApiResponseTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_organisation_timesheet_file_attachments**
> CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment reports_get_organisation_timesheet_file_attachments(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)

Reports on Organisation timesheet file attachments (files uploaded and attached to timesheet records)  Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

skip = 56 # Integer | Skip this many items

take = 56 # Integer | Take this many items

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Reports on Organisation timesheet file attachments (files uploaded and attached to timesheet records)  Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_organisation_timesheet_file_attachments(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_organisation_timesheet_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **skip** | **Integer**| Skip this many items | 
 **take** | **Integer**| Take this many items | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment**](CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_organisation_transcripts**
> CSApiResponseForPaginatedListOrgReportTranscript reports_get_organisation_transcripts(start_date, end_date, skip, take, user_ids, keywords, x_chronosheets_auth)

Reports on Organisation transcripts (When an audio file is attached, it will be automatically transcribed, these are the transcriptions)    Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

skip = 56 # Integer | Skip this many items

take = 56 # Integer | Take this many items

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

keywords = "keywords_example" # String | Search the transcripts by keyword(s)

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Reports on Organisation transcripts (When an audio file is attached, it will be automatically transcribed, these are the transcriptions)    Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_organisation_transcripts(start_date, end_date, skip, take, user_ids, keywords, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_organisation_transcripts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **skip** | **Integer**| Skip this many items | 
 **take** | **Integer**| Take this many items | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **keywords** | **String**| Search the transcripts by keyword(s) | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListOrgReportTranscript**](CSApiResponseForPaginatedListOrgReportTranscript.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_organisation_trips**
> CSApiResponseForPaginatedListOrgReportTrip reports_get_organisation_trips(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)

Reports on Organisation trips (GPS tracking from whole organisation).    Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

skip = 56 # Integer | Skip this many items

take = 56 # Integer | Take this many items

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Reports on Organisation trips (GPS tracking from whole organisation).    Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_organisation_trips(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_organisation_trips: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **skip** | **Integer**| Skip this many items | 
 **take** | **Integer**| Take this many items | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListOrgReportTrip**](CSApiResponseForPaginatedListOrgReportTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_raw_data_admin**
> CSApiResponseForPaginatedListRawReportItem reports_get_raw_data_admin(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth)

Get Timesheets Raw Data.  This data details each timesheet record.  These are the organisation wide timesheet records, with data from potentially all employees.    Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

sort = "sort_example" # String | Decide which column to sort on

order = "order_example" # String | Decide which direction to sort the column

skip = 56 # Integer | Skip this many rows

take = 56 # Integer | Take this many rows

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get Timesheets Raw Data.  This data details each timesheet record.  These are the organisation wide timesheet records, with data from potentially all employees.    Requires the 'ReportAdmin' permission.
  result = api_instance.reports_get_raw_data_admin(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_raw_data_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **sort** | **String**| Decide which column to sort on | 
 **order** | **String**| Decide which direction to sort the column | 
 **skip** | **Integer**| Skip this many rows | 
 **take** | **Integer**| Take this many rows | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseForPaginatedListRawReportItem**](CSApiResponseForPaginatedListRawReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_project_costings_admin**
> CSApiResponseListProjectCostingReportItem reports_project_costings_admin(start_date, end_date, user_ids, x_chronosheets_auth)

Gets project cost estimations VS actual cost for date range and users.    Requires the 'ReportAdmin' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

user_ids = "user_ids_example" # String | A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string.

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Gets project cost estimations VS actual cost for date range and users.    Requires the 'ReportAdmin' permission.
  result = api_instance.reports_project_costings_admin(start_date, end_date, user_ids, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_project_costings_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **user_ids** | **String**| A comma-separated list of user Ids, if you want to filter the report data to particular users.  If you want all, send a blank string. | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListProjectCostingReportItem**](CSApiResponseListProjectCostingReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_user_jobs_over_time**
> CSApiResponseListJobSeriesReportItem reports_user_jobs_over_time(start_date, end_date, x_chronosheets_auth)

Timeseries jobs data for the logged in user.    Requires the 'ViewOwnReports' or 'SubmitTimesheets'.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The start date for the date range.  Report data in the response is after this date

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | The end date for the date range.  Report data in the response is before this date

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Timeseries jobs data for the logged in user.    Requires the 'ViewOwnReports' or 'SubmitTimesheets'.
  result = api_instance.reports_user_jobs_over_time(start_date, end_date, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ReportsApi->reports_user_jobs_over_time: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**| The start date for the date range.  Report data in the response is after this date | 
 **end_date** | **DateTime**| The end date for the date range.  Report data in the response is before this date | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListJobSeriesReportItem**](CSApiResponseListJobSeriesReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



