# ChronoSheetsAPI::FileAttachmentsApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**file_attachments_delete_timesheet_file_attachment**](FileAttachmentsApi.md#file_attachments_delete_timesheet_file_attachment) | **DELETE** /FileAttachments/DeleteTimesheetFileAttachment | Delete a particular timesheet file attachment  Requires the &#39;SubmitTimesheets&#39; permission. |
| [**file_attachments_get_file_attachment_by_id**](FileAttachmentsApi.md#file_attachments_get_file_attachment_by_id) | **GET** /FileAttachments/GetFileAttachmentById | Get a particular file attachment by ID.  User must own the file attachment for access. |
| [**file_attachments_get_my_file_attachments**](FileAttachmentsApi.md#file_attachments_get_my_file_attachments) | **GET** /FileAttachments/GetMyFileAttachments | Get my file attachments.  Get files you&#39;ve attached to timesheets. |


## file_attachments_delete_timesheet_file_attachment

> <ApiResponseBoolean> file_attachments_delete_timesheet_file_attachment(file_attachment_id, x_chronosheets_auth)

Delete a particular timesheet file attachment  Requires the 'SubmitTimesheets' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FileAttachmentsApi.new
file_attachment_id = 56 # Integer | The Id of the file attachment to delete
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Delete a particular timesheet file attachment  Requires the 'SubmitTimesheets' permission.
  result = api_instance.file_attachments_delete_timesheet_file_attachment(file_attachment_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FileAttachmentsApi->file_attachments_delete_timesheet_file_attachment: #{e}"
end
```

#### Using the file_attachments_delete_timesheet_file_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> file_attachments_delete_timesheet_file_attachment_with_http_info(file_attachment_id, x_chronosheets_auth)

```ruby
begin
  # Delete a particular timesheet file attachment  Requires the 'SubmitTimesheets' permission.
  data, status_code, headers = api_instance.file_attachments_delete_timesheet_file_attachment_with_http_info(file_attachment_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FileAttachmentsApi->file_attachments_delete_timesheet_file_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_attachment_id** | **Integer** | The Id of the file attachment to delete |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## file_attachments_get_file_attachment_by_id

> <ApiResponseTimesheetFileAttachment> file_attachments_get_file_attachment_by_id(file_attachment_id, x_chronosheets_auth)

Get a particular file attachment by ID.  User must own the file attachment for access.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FileAttachmentsApi.new
file_attachment_id = 56 # Integer | The ID of the file attachment
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a particular file attachment by ID.  User must own the file attachment for access.
  result = api_instance.file_attachments_get_file_attachment_by_id(file_attachment_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FileAttachmentsApi->file_attachments_get_file_attachment_by_id: #{e}"
end
```

#### Using the file_attachments_get_file_attachment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseTimesheetFileAttachment>, Integer, Hash)> file_attachments_get_file_attachment_by_id_with_http_info(file_attachment_id, x_chronosheets_auth)

```ruby
begin
  # Get a particular file attachment by ID.  User must own the file attachment for access.
  data, status_code, headers = api_instance.file_attachments_get_file_attachment_by_id_with_http_info(file_attachment_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseTimesheetFileAttachment>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FileAttachmentsApi->file_attachments_get_file_attachment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_attachment_id** | **Integer** | The ID of the file attachment |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseTimesheetFileAttachment**](ApiResponseTimesheetFileAttachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## file_attachments_get_my_file_attachments

> <ApiResponseForPaginatedListTimesheetFileAttachment> file_attachments_get_my_file_attachments(start_date, end_date, x_chronosheets_auth, opts)

Get my file attachments.  Get files you've attached to timesheets.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::FileAttachmentsApi.new
start_date = Time.parse('2013-10-20T19:20:30+01:00') # Time | The Start date of the date range.  File attachments after this date will be obtained.
end_date = Time.parse('2013-10-20T19:20:30+01:00') # Time | The End date of the date range.  File attachments before this date will be obtained.
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
opts = {
  skip: 56, # Integer | Skip this many File attachments
  take: 56 # Integer | Take this many File attachments
}

begin
  # Get my file attachments.  Get files you've attached to timesheets.
  result = api_instance.file_attachments_get_my_file_attachments(start_date, end_date, x_chronosheets_auth, opts)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FileAttachmentsApi->file_attachments_get_my_file_attachments: #{e}"
end
```

#### Using the file_attachments_get_my_file_attachments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseForPaginatedListTimesheetFileAttachment>, Integer, Hash)> file_attachments_get_my_file_attachments_with_http_info(start_date, end_date, x_chronosheets_auth, opts)

```ruby
begin
  # Get my file attachments.  Get files you've attached to timesheets.
  data, status_code, headers = api_instance.file_attachments_get_my_file_attachments_with_http_info(start_date, end_date, x_chronosheets_auth, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseForPaginatedListTimesheetFileAttachment>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling FileAttachmentsApi->file_attachments_get_my_file_attachments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** | The Start date of the date range.  File attachments after this date will be obtained. |  |
| **end_date** | **Time** | The End date of the date range.  File attachments before this date will be obtained. |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **skip** | **Integer** | Skip this many File attachments | [optional] |
| **take** | **Integer** | Take this many File attachments | [optional] |

### Return type

[**ApiResponseForPaginatedListTimesheetFileAttachment**](ApiResponseForPaginatedListTimesheetFileAttachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

