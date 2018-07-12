# SwaggerClient::TasksApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasks_create_task**](TasksApi.md#tasks_create_task) | **POST** /api/Tasks/CreateTask | Create a task.    Requires the &#39;ManageJobsAndTask&#39; permission.
[**tasks_delete_task**](TasksApi.md#tasks_delete_task) | **DELETE** /api/Tasks/DeleteTask | Delete a task.    Requires the &#39;ManageJobsAndTask&#39; permission.
[**tasks_get_task_by_id**](TasksApi.md#tasks_get_task_by_id) | **GET** /api/Tasks/GetTaskById | Get a particular task by Id.   Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**tasks_get_tasks**](TasksApi.md#tasks_get_tasks) | **GET** /api/Tasks/GetTasks | Get tasks in your organisation.   Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**tasks_get_tasks_for_job**](TasksApi.md#tasks_get_tasks_for_job) | **GET** /api/Tasks/GetTasksForJob | Get a collection of tasks for a particular Job, specified by JobId.    Requires the &#39;SubmitTimesheets&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**tasks_update_task**](TasksApi.md#tasks_update_task) | **PUT** /api/Tasks/UpdateTask | Update a task.    Requires the &#39;ManageJobsAndTask&#39; permission.


# **tasks_create_task**
> CSApiResponseInt32 tasks_create_task(request, x_chronosheets_auth)

Create a task.    Requires the 'ManageJobsAndTask' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

request = SwaggerClient::CSInsertTaskRequest.new # CSInsertTaskRequest | An Insert Task Request object containing values for the new Task to create

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a task.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.tasks_create_task(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_create_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertTaskRequest**](CSInsertTaskRequest.md)| An Insert Task Request object containing values for the new Task to create | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **tasks_delete_task**
> CSApiResponseBoolean tasks_delete_task(task_id, x_chronosheets_auth)

Delete a task.    Requires the 'ManageJobsAndTask' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

task_id = 56 # Integer | The ID of the Task you want to delete

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Delete a task.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.tasks_delete_task(task_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_delete_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | **Integer**| The ID of the Task you want to delete | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **tasks_get_task_by_id**
> CSApiResponseTimesheetTask tasks_get_task_by_id(task_id, x_chronosheets_auth)

Get a particular task by Id.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

task_id = 56 # Integer | The ID of the TimesheetTask you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular task by Id.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.tasks_get_task_by_id(task_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_get_task_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | **Integer**| The ID of the TimesheetTask you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseTimesheetTask**](CSApiResponseTimesheetTask.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **tasks_get_tasks**
> CSApiResponseListTimesheetTask tasks_get_tasks(x_chronosheets_auth)

Get tasks in your organisation.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get tasks in your organisation.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.tasks_get_tasks(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListTimesheetTask**](CSApiResponseListTimesheetTask.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **tasks_get_tasks_for_job**
> CSApiResponseListTimesheetTask tasks_get_tasks_for_job(job_id, x_chronosheets_auth)

Get a collection of tasks for a particular Job, specified by JobId.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

job_id = 56 # Integer | The ID of the job

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a collection of tasks for a particular Job, specified by JobId.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
  result = api_instance.tasks_get_tasks_for_job(job_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_get_tasks_for_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| The ID of the job | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListTimesheetTask**](CSApiResponseListTimesheetTask.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **tasks_update_task**
> CSApiResponseBoolean tasks_update_task(request, x_chronosheets_auth)

Update a task.    Requires the 'ManageJobsAndTask' permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

request = SwaggerClient::CSUpdateTaskRequest.new # CSUpdateTaskRequest | An Update Task Request object containing updated fields.  Make sure to specify the Task Id in the request object so that ChronoSheets knows which Task to update

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a task.    Requires the 'ManageJobsAndTask' permission.
  result = api_instance.tasks_update_task(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_update_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateTaskRequest**](CSUpdateTaskRequest.md)| An Update Task Request object containing updated fields.  Make sure to specify the Task Id in the request object so that ChronoSheets knows which Task to update | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



