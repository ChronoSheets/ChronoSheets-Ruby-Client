# SwaggerClient::TasksApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasks_create_task**](TasksApi.md#tasks_create_task) | **PUT** /api/Tasks/CreateTask | Create a task
[**tasks_delete_task**](TasksApi.md#tasks_delete_task) | **DELETE** /api/Tasks/DeleteTask | Delete a task
[**tasks_get_task_by_id**](TasksApi.md#tasks_get_task_by_id) | **GET** /api/Tasks/GetTaskById | Get a particular task by id
[**tasks_get_tasks**](TasksApi.md#tasks_get_tasks) | **GET** /api/Tasks/GetTasks | Get tasks in your organisation
[**tasks_get_tasks_for_job**](TasksApi.md#tasks_get_tasks_for_job) | **GET** /api/Tasks/GetTasksForJob | Get tasks for a particular job
[**tasks_update_task**](TasksApi.md#tasks_update_task) | **POST** /api/Tasks/UpdateTask | Update a task


# **tasks_create_task**
> CSApiResponseInt32 tasks_create_task(request, x_chronosheets_auth)

Create a task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

request = SwaggerClient::CSInsertTaskRequest.new # CSInsertTaskRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a task
  result = api_instance.tasks_create_task(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_create_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertTaskRequest**](CSInsertTaskRequest.md)|  | 
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

Delete a task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

task_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Delete a task
  result = api_instance.tasks_delete_task(task_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_delete_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | **Integer**|  | 
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

Get a particular task by id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

task_id = 56 # Integer | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular task by id
  result = api_instance.tasks_get_task_by_id(task_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_get_task_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | **Integer**|  | 
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

Get tasks in your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get tasks in your organisation
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

Get tasks for a particular job

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

job_id = 56 # Integer | The ID of the job

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get tasks for a particular job
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

Update a task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

request = SwaggerClient::CSUpdateTaskRequest.new # CSUpdateTaskRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a task
  result = api_instance.tasks_update_task(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->tasks_update_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateTaskRequest**](CSUpdateTaskRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



