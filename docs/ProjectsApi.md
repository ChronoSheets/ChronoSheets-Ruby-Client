# SwaggerClient::ProjectsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projects_create_project**](ProjectsApi.md#projects_create_project) | **PUT** /api/Projects/CreateProject | Create a project
[**projects_get_project_by_id**](ProjectsApi.md#projects_get_project_by_id) | **GET** /api/Projects/GetProjectById | Get project by Id
[**projects_get_projects_for_client**](ProjectsApi.md#projects_get_projects_for_client) | **GET** /api/Projects/GetProjectsForClient | Get projects for a particular client
[**projects_update_project**](ProjectsApi.md#projects_update_project) | **POST** /api/Projects/UpdateProject | Update a project


# **projects_create_project**
> CSApiResponseInt32 projects_create_project(request, x_chronosheets_auth)

Create a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

request = SwaggerClient::CSInsertProjectRequest.new # CSInsertProjectRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a project
  result = api_instance.projects_create_project(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_create_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertProjectRequest**](CSInsertProjectRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **projects_get_project_by_id**
> CSApiResponseProject projects_get_project_by_id(project_id, x_chronosheets_auth)

Get project by Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

project_id = 56 # Integer | The ID of the project

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get project by Id
  result = api_instance.projects_get_project_by_id(project_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_get_project_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The ID of the project | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseProject**](CSApiResponseProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **projects_get_projects_for_client**
> CSApiResponseListProject projects_get_projects_for_client(client_id, x_chronosheets_auth)

Get projects for a particular client

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

client_id = 56 # Integer | The ID of the client

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get projects for a particular client
  result = api_instance.projects_get_projects_for_client(client_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_get_projects_for_client: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **Integer**| The ID of the client | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListProject**](CSApiResponseListProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **projects_update_project**
> CSApiResponseBoolean projects_update_project(request, x_chronosheets_auth)

Update a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

request = SwaggerClient::CSUpdateProjectRequest.new # CSUpdateProjectRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a project
  result = api_instance.projects_update_project(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_update_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateProjectRequest**](CSUpdateProjectRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



