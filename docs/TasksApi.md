# ChronoSheetsAPI::TasksApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tasks_create_task**](TasksApi.md#tasks_create_task) | **POST** /Tasks/CreateTask | Create a task.    Requires the &#39;ManageJobsAndTask&#39; permission. |
| [**tasks_delete_task**](TasksApi.md#tasks_delete_task) | **DELETE** /Tasks/DeleteTask | Delete a task.    Requires the &#39;ManageJobsAndTask&#39; permission. |
| [**tasks_get_task_by_id**](TasksApi.md#tasks_get_task_by_id) | **GET** /Tasks/GetTaskById | Get a particular task by Id.   Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions. |
| [**tasks_get_tasks**](TasksApi.md#tasks_get_tasks) | **GET** /Tasks/GetTasks | Get tasks in your organisation.   Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions. |
| [**tasks_get_tasks_for_job**](TasksApi.md#tasks_get_tasks_for_job) | **GET** /Tasks/GetTasksForJob | Get a collection of tasks for a particular Job, specified by JobId.    Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions. |
| [**tasks_update_task**](TasksApi.md#tasks_update_task) | **PUT** /Tasks/UpdateTask | Update a task.    Requires the &#39;ManageJobsAndTask&#39; permission. |


## tasks_create_task

> <ApiResponseInt32> tasks_create_task(x_chronosheets_auth, request)

Create a task.    Requires the 'ManageJobsAndTask' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TasksApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertTaskRequest.new # InsertTaskRequest | An Insert Task Request object containing values for the new Task to create

begin
  # Create a task.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.tasks_create_task(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_create_task: #{e}"
end
```

#### Using the tasks_create_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> tasks_create_task_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a task.    Requires the 'ManageJobsAndTask' permission.
  data, status_code, headers = api_instance.tasks_create_task_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_create_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertTaskRequest**](InsertTaskRequest.md) | An Insert Task Request object containing values for the new Task to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## tasks_delete_task

> <ApiResponseBoolean> tasks_delete_task(task_id, x_chronosheets_auth)

Delete a task.    Requires the 'ManageJobsAndTask' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TasksApi.new
task_id = 56 # Integer | The ID of the Task you want to delete
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Delete a task.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.tasks_delete_task(task_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_delete_task: #{e}"
end
```

#### Using the tasks_delete_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> tasks_delete_task_with_http_info(task_id, x_chronosheets_auth)

```ruby
begin
  # Delete a task.    Requires the 'ManageJobsAndTask' permission.
  data, status_code, headers = api_instance.tasks_delete_task_with_http_info(task_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_delete_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **Integer** | The ID of the Task you want to delete |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## tasks_get_task_by_id

> <ApiResponseTimesheetTask> tasks_get_task_by_id(task_id, x_chronosheets_auth)

Get a particular task by Id.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TasksApi.new
task_id = 56 # Integer | The ID of the TimesheetTask you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a particular task by Id.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.tasks_get_task_by_id(task_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_get_task_by_id: #{e}"
end
```

#### Using the tasks_get_task_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseTimesheetTask>, Integer, Hash)> tasks_get_task_by_id_with_http_info(task_id, x_chronosheets_auth)

```ruby
begin
  # Get a particular task by Id.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  data, status_code, headers = api_instance.tasks_get_task_by_id_with_http_info(task_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseTimesheetTask>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_get_task_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **Integer** | The ID of the TimesheetTask you want to get |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseTimesheetTask**](ApiResponseTimesheetTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## tasks_get_tasks

> <ApiResponseListTimesheetTask> tasks_get_tasks(x_chronosheets_auth)

Get tasks in your organisation.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TasksApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get tasks in your organisation.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.tasks_get_tasks(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_get_tasks: #{e}"
end
```

#### Using the tasks_get_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListTimesheetTask>, Integer, Hash)> tasks_get_tasks_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get tasks in your organisation.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  data, status_code, headers = api_instance.tasks_get_tasks_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListTimesheetTask>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_get_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListTimesheetTask**](ApiResponseListTimesheetTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## tasks_get_tasks_for_job

> <ApiResponseListTimesheetTask> tasks_get_tasks_for_job(job_id, x_chronosheets_auth)

Get a collection of tasks for a particular Job, specified by JobId.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TasksApi.new
job_id = 56 # Integer | The ID of the job
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a collection of tasks for a particular Job, specified by JobId.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.tasks_get_tasks_for_job(job_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_get_tasks_for_job: #{e}"
end
```

#### Using the tasks_get_tasks_for_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListTimesheetTask>, Integer, Hash)> tasks_get_tasks_for_job_with_http_info(job_id, x_chronosheets_auth)

```ruby
begin
  # Get a collection of tasks for a particular Job, specified by JobId.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  data, status_code, headers = api_instance.tasks_get_tasks_for_job_with_http_info(job_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListTimesheetTask>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_get_tasks_for_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **Integer** | The ID of the job |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListTimesheetTask**](ApiResponseListTimesheetTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## tasks_update_task

> <ApiResponseBoolean> tasks_update_task(x_chronosheets_auth, request)

Update a task.    Requires the 'ManageJobsAndTask' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::TasksApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateTaskRequest.new # UpdateTaskRequest | An Update Task Request object containing updated fields.  Make sure to specify the Task Id in the request object so that ChronoSheets knows which Task to update

begin
  # Update a task.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.tasks_update_task(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_update_task: #{e}"
end
```

#### Using the tasks_update_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> tasks_update_task_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Update a task.    Requires the 'ManageJobsAndTask' permission.
  data, status_code, headers = api_instance.tasks_update_task_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling TasksApi->tasks_update_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**UpdateTaskRequest**](UpdateTaskRequest.md) | An Update Task Request object containing updated fields.  Make sure to specify the Task Id in the request object so that ChronoSheets knows which Task to update |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

