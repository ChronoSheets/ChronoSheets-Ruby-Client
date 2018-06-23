# SwaggerClient::ReportsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reports_get_all_charts_data_admin**](ReportsApi.md#reports_get_all_charts_data_admin) | **GET** /api/Reports/GetAllChartsDataAdmin | Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects)
[**reports_get_all_charts_data_user**](ReportsApi.md#reports_get_all_charts_data_user) | **GET** /api/Reports/GetAllChartsDataUser | Get Consolidated User Reports Data (Jobs and Tasks)
[**reports_get_org_trip_by_id**](ReportsApi.md#reports_get_org_trip_by_id) | **GET** /api/Reports/GetOrgTripById | Get trip by Id, for reporting purposes
[**reports_get_organisation_timesheet_file_attachments**](ReportsApi.md#reports_get_organisation_timesheet_file_attachments) | **GET** /api/Reports/GetOrganisationTimesheetFileAttachments | Reports on Organisation timesheet file attachments
[**reports_get_organisation_trips**](ReportsApi.md#reports_get_organisation_trips) | **GET** /api/Reports/GetOrganisationTrips | Reports on Organisation trips (GPS tracking from whole organisation)
[**reports_get_raw_data_admin**](ReportsApi.md#reports_get_raw_data_admin) | **GET** /api/Reports/GetRawDataAdmin | Get Timesheets Raw Data
[**reports_project_costings_admin**](ReportsApi.md#reports_project_costings_admin) | **GET** /api/Reports/ProjectCostingsAdmin | Gets project cost estimations VS actual cost for date range and users
[**reports_user_jobs_over_time**](ReportsApi.md#reports_user_jobs_over_time) | **GET** /api/Reports/UserJobsOverTime | Timeseries jobs data for the logged in user


# **reports_get_all_charts_data_admin**
> CsApiApiResponseCombinedReportsData reports_get_all_charts_data_admin(start_date, end_date, user_ids, x_chronosheets_auth)

Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

user_ids = "user_ids_example" # String | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects)
  result = api_instance.reports_get_all_charts_data_admin(start_date, end_date, user_ids, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_all_charts_data_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **user_ids** | **String**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseCombinedReportsData**](CsApiApiResponseCombinedReportsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_all_charts_data_user**
> CsApiApiResponseCombinedReportsData reports_get_all_charts_data_user(start_date, end_date, x_chronosheets_auth)

Get Consolidated User Reports Data (Jobs and Tasks)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get Consolidated User Reports Data (Jobs and Tasks)
  result = api_instance.reports_get_all_charts_data_user(start_date, end_date, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_all_charts_data_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseCombinedReportsData**](CsApiApiResponseCombinedReportsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_org_trip_by_id**
> CsApiApiResponseTrip reports_get_org_trip_by_id(trip_id, x_chronosheets_auth)

Get trip by Id, for reporting purposes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

trip_id = 56 # Integer | The ID of the trip

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get trip by Id, for reporting purposes
  result = api_instance.reports_get_org_trip_by_id(trip_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_org_trip_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trip_id** | **Integer**| The ID of the trip | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseTrip**](CsApiApiResponseTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_organisation_timesheet_file_attachments**
> CsApiApiResponseForPaginatedListOrgReportTimesheetFileAttachment reports_get_organisation_timesheet_file_attachments(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)

Reports on Organisation timesheet file attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

skip = 56 # Integer | 

take = 56 # Integer | 

user_ids = "user_ids_example" # String | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Reports on Organisation timesheet file attachments
  result = api_instance.reports_get_organisation_timesheet_file_attachments(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_organisation_timesheet_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **skip** | **Integer**|  | 
 **take** | **Integer**|  | 
 **user_ids** | **String**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseForPaginatedListOrgReportTimesheetFileAttachment**](CsApiApiResponseForPaginatedListOrgReportTimesheetFileAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_organisation_trips**
> CsApiApiResponseForPaginatedListOrgReportTrip reports_get_organisation_trips(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)

Reports on Organisation trips (GPS tracking from whole organisation)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

skip = 56 # Integer | 

take = 56 # Integer | 

user_ids = "user_ids_example" # String | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Reports on Organisation trips (GPS tracking from whole organisation)
  result = api_instance.reports_get_organisation_trips(start_date, end_date, skip, take, user_ids, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_organisation_trips: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **skip** | **Integer**|  | 
 **take** | **Integer**|  | 
 **user_ids** | **String**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseForPaginatedListOrgReportTrip**](CsApiApiResponseForPaginatedListOrgReportTrip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_get_raw_data_admin**
> CsApiApiResponseForPaginatedListRawReportItem reports_get_raw_data_admin(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth)

Get Timesheets Raw Data

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

user_ids = "user_ids_example" # String | 

sort = 56 # Integer | 0 = Username, 1 = EmailAddress, 2 = JobCode, 3 = TaskName, 4 = ClientName, 5 = ProjectName, 6 = StartDate, 7 = EndDate, 8 = SpanSeconds, 9 = Description, 10 = PayAmount, 11 = PayOvertimeAmount, 12 = TripCost, 13 = TripDistanceMeters

order = 56 # Integer | 0 = Ascending, 1 = Descending

skip = 56 # Integer | 

take = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get Timesheets Raw Data
  result = api_instance.reports_get_raw_data_admin(start_date, end_date, user_ids, sort, order, skip, take, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_get_raw_data_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **user_ids** | **String**|  | 
 **sort** | **Integer**| 0 &#x3D; Username, 1 &#x3D; EmailAddress, 2 &#x3D; JobCode, 3 &#x3D; TaskName, 4 &#x3D; ClientName, 5 &#x3D; ProjectName, 6 &#x3D; StartDate, 7 &#x3D; EndDate, 8 &#x3D; SpanSeconds, 9 &#x3D; Description, 10 &#x3D; PayAmount, 11 &#x3D; PayOvertimeAmount, 12 &#x3D; TripCost, 13 &#x3D; TripDistanceMeters | 
 **order** | **Integer**| 0 &#x3D; Ascending, 1 &#x3D; Descending | 
 **skip** | **Integer**|  | 
 **take** | **Integer**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseForPaginatedListRawReportItem**](CsApiApiResponseForPaginatedListRawReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_project_costings_admin**
> CsApiApiResponseListProjectCostingReportItem reports_project_costings_admin(start_date, end_date, user_ids, x_chronosheets_auth)

Gets project cost estimations VS actual cost for date range and users

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

user_ids = "user_ids_example" # String | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Gets project cost estimations VS actual cost for date range and users
  result = api_instance.reports_project_costings_admin(start_date, end_date, user_ids, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_project_costings_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **user_ids** | **String**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListProjectCostingReportItem**](CsApiApiResponseListProjectCostingReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **reports_user_jobs_over_time**
> CsApiApiResponseListJobSeriesReportItem reports_user_jobs_over_time(start_date, end_date, x_chronosheets_auth)

Timeseries jobs data for the logged in user

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportsApi.new

start_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

end_date = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Timeseries jobs data for the logged in user
  result = api_instance.reports_user_jobs_over_time(start_date, end_date, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportsApi->reports_user_jobs_over_time: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **DateTime**|  | 
 **end_date** | **DateTime**|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseListJobSeriesReportItem**](CsApiApiResponseListJobSeriesReportItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



