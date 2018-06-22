# SwaggerClient::ProjectsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projects_create_project**](ProjectsApi.md#projects_create_project) | **PUT** /api/Projects/CreateProject | Create a project
[**projects_get_project_by_id**](ProjectsApi.md#projects_get_project_by_id) | **GET** /api/Projects/GetProjectById | Get project by Id
[**projects_get_projects_for_client**](ProjectsApi.md#projects_get_projects_for_client) | **GET** /api/Projects/GetProjectsForClient | Get projects for a particular client
[**projects_update_project**](ProjectsApi.md#projects_update_project) | **POST** /api/Projects/UpdateProject | Update a project


# **projects_create_project**
> CsApiApiResponseInt32 projects_create_project(request, x_chronosheets_auth)

Create a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

request = SwaggerClient::CsApiInsertProjectRequest.new # CsApiInsertProjectRequest | 

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
 **request** | [**CsApiInsertProjectRequest**](CsApiInsertProjectRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseInt32**](CsApiApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **projects_get_project_by_id**
> CsApiApiResponseProject projects_get_project_by_id(project_id, x_chronosheets_auth)

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

[**CsApiApiResponseProject**](CsApiApiResponseProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **projects_get_projects_for_client**
> CsApiApiResponseListProject projects_get_projects_for_client(client_id, x_chronosheets_auth)

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

[**CsApiApiResponseListProject**](CsApiApiResponseListProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **projects_update_project**
> CsApiApiResponseBoolean projects_update_project(request, x_chronosheets_auth)

Update a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

request = SwaggerClient::CsApiUpdateProjectRequest.new # CsApiUpdateProjectRequest | 

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
 **request** | [**CsApiUpdateProjectRequest**](CsApiUpdateProjectRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CsApiApiResponseBoolean**](CsApiApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



