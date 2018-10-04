# ChronoSheetsAPI::ProjectsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projects_create_project**](ProjectsApi.md#projects_create_project) | **POST** /api/Projects/CreateProject | Create a project.    Requires the &#39;ManageClientsAndProjects&#39; permission.
[**projects_get_project_by_id**](ProjectsApi.md#projects_get_project_by_id) | **GET** /api/Projects/GetProjectById | Get a project by its Id.    Requires the &#39;ManageClientsAndProjects&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**projects_get_projects_for_client**](ProjectsApi.md#projects_get_projects_for_client) | **GET** /api/Projects/GetProjectsForClient | Get projects for a particular client.    Requires the &#39;ManageClientsAndProjects&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**projects_update_project**](ProjectsApi.md#projects_update_project) | **PUT** /api/Projects/UpdateProject | Update a project.    Requires the &#39;ManageClientsAndProjects&#39; permission.


# **projects_create_project**
> CSApiResponseInt32 projects_create_project(request, x_chronosheets_auth)

Create a project.    Requires the 'ManageClientsAndProjects' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new

request = ChronoSheetsAPI::CSInsertProjectRequest.new # CSInsertProjectRequest | An Insert Project Request object containing values for the new Project to create.  Make sure to specify a correct Client Id - this will be used to attach the new project under that client.

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a project.    Requires the 'ManageClientsAndProjects' permission.
  result = api_instance.projects_create_project(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ProjectsApi->projects_create_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertProjectRequest**](CSInsertProjectRequest.md)| An Insert Project Request object containing values for the new Project to create.  Make sure to specify a correct Client Id - this will be used to attach the new project under that client. | 
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

Get a project by its Id.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new

project_id = 56 # Integer | The ID of the Project you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a project by its Id.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  result = api_instance.projects_get_project_by_id(project_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ProjectsApi->projects_get_project_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The ID of the Project you want to get | 
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

Get projects for a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new

client_id = 56 # Integer | The ID of the client

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get projects for a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  result = api_instance.projects_get_projects_for_client(client_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
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

Update a project.    Requires the 'ManageClientsAndProjects' permission.

### Example
```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new

request = ChronoSheetsAPI::CSUpdateProjectRequest.new # CSUpdateProjectRequest | An Update Project Request object containing updated fields.  Make sure to specify the Project Id in the request object so that ChronoSheets knows which Project to update

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a project.    Requires the 'ManageClientsAndProjects' permission.
  result = api_instance.projects_update_project(request, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ProjectsApi->projects_update_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSUpdateProjectRequest**](CSUpdateProjectRequest.md)| An Update Project Request object containing updated fields.  Make sure to specify the Project Id in the request object so that ChronoSheets knows which Project to update | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



