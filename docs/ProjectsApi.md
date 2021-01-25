# ChronoSheetsAPI::ProjectsApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**projects_create_project**](ProjectsApi.md#projects_create_project) | **POST** /Projects/CreateProject | Create a project.    Requires the &#39;ManageClientsAndProjects&#39; permission. |
| [**projects_get_project_by_id**](ProjectsApi.md#projects_get_project_by_id) | **GET** /Projects/GetProjectById | Get a project by its Id.    Requires the &#39;ManageClientsAndProjects&#39; or &#39;ManageJobsAndTask&#39; permissions. |
| [**projects_get_projects_for_client**](ProjectsApi.md#projects_get_projects_for_client) | **GET** /Projects/GetProjectsForClient | Get projects for a particular client.    Requires the &#39;ManageClientsAndProjects&#39; or &#39;ManageJobsAndTask&#39; permissions. |
| [**projects_update_project**](ProjectsApi.md#projects_update_project) | **PUT** /Projects/UpdateProject | Update a project.    Requires the &#39;ManageClientsAndProjects&#39; permission. |


## projects_create_project

> <ApiResponseInt32> projects_create_project(x_chronosheets_auth, request)

Create a project.    Requires the 'ManageClientsAndProjects' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertProjectRequest.new # InsertProjectRequest | An Insert Project Request object containing values for the new Project to create.  Make sure to specify a correct Client Id - this will be used to attach the new project under that client.

begin
  # Create a project.    Requires the 'ManageClientsAndProjects' permission.
  result = api_instance.projects_create_project(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_create_project: #{e}"
end
```

#### Using the projects_create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> projects_create_project_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create a project.    Requires the 'ManageClientsAndProjects' permission.
  data, status_code, headers = api_instance.projects_create_project_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertProjectRequest**](InsertProjectRequest.md) | An Insert Project Request object containing values for the new Project to create.  Make sure to specify a correct Client Id - this will be used to attach the new project under that client. |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## projects_get_project_by_id

> <ApiResponseProject> projects_get_project_by_id(project_id, x_chronosheets_auth)

Get a project by its Id.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new
project_id = 56 # Integer | The ID of the Project you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a project by its Id.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  result = api_instance.projects_get_project_by_id(project_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_get_project_by_id: #{e}"
end
```

#### Using the projects_get_project_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseProject>, Integer, Hash)> projects_get_project_by_id_with_http_info(project_id, x_chronosheets_auth)

```ruby
begin
  # Get a project by its Id.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  data, status_code, headers = api_instance.projects_get_project_by_id_with_http_info(project_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseProject>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_get_project_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** | The ID of the Project you want to get |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseProject**](ApiResponseProject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## projects_get_projects_for_client

> <ApiResponseListProject> projects_get_projects_for_client(client_id, x_chronosheets_auth)

Get projects for a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new
client_id = 56 # Integer | The ID of the client
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get projects for a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  result = api_instance.projects_get_projects_for_client(client_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_get_projects_for_client: #{e}"
end
```

#### Using the projects_get_projects_for_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListProject>, Integer, Hash)> projects_get_projects_for_client_with_http_info(client_id, x_chronosheets_auth)

```ruby
begin
  # Get projects for a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  data, status_code, headers = api_instance.projects_get_projects_for_client_with_http_info(client_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListProject>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_get_projects_for_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **Integer** | The ID of the client |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListProject**](ApiResponseListProject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## projects_update_project

> <ApiResponseBoolean> projects_update_project(x_chronosheets_auth, request)

Update a project.    Requires the 'ManageClientsAndProjects' permission.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ProjectsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::UpdateProjectRequest.new # UpdateProjectRequest | An Update Project Request object containing updated fields.  Make sure to specify the Project Id in the request object so that ChronoSheets knows which Project to update

begin
  # Update a project.    Requires the 'ManageClientsAndProjects' permission.
  result = api_instance.projects_update_project(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_update_project: #{e}"
end
```

#### Using the projects_update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> projects_update_project_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Update a project.    Requires the 'ManageClientsAndProjects' permission.
  data, status_code, headers = api_instance.projects_update_project_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling ProjectsApi->projects_update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**UpdateProjectRequest**](UpdateProjectRequest.md) | An Update Project Request object containing updated fields.  Make sure to specify the Project Id in the request object so that ChronoSheets knows which Project to update |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

