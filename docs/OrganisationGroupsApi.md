# ChronoSheetsAPI::OrganisationGroupsApi

All URIs are relative to *https://api.chronosheets.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**organisation_groups_create_organisation_group**](OrganisationGroupsApi.md#organisation_groups_create_organisation_group) | **POST** /OrganisationGroups/CreateOrganisationGroup | Create an organisation group.    Requires the &#39;ManageOrganisationGroups&#39; permissions. |
| [**organisation_groups_delete_organisation_group**](OrganisationGroupsApi.md#organisation_groups_delete_organisation_group) | **DELETE** /OrganisationGroups/DeleteOrganisationGroup |  |
| [**organisation_groups_get_organisation_group**](OrganisationGroupsApi.md#organisation_groups_get_organisation_group) | **GET** /OrganisationGroups/GetOrganisationGroup | Get a particular organisation group.    Requires the &#39;ManageOrganisationGroups&#39;, &#39;ManageJobsAndTask&#39;, &#39;ManageClientsAndProjects&#39; or &#39;ManageOrganisationUsers&#39; permissions. |
| [**organisation_groups_get_organisation_groups**](OrganisationGroupsApi.md#organisation_groups_get_organisation_groups) | **GET** /OrganisationGroups/GetOrganisationGroups | Get a collection of organisation groups that are under your organisation.    Requires the &#39;ManageOrganisationGroups&#39;, &#39;ManageJobsAndTask&#39;, &#39;ManageClientsAndProjects&#39; or &#39;ManageOrganisationUsers&#39; permissions. |
| [**organisation_groups_get_organisation_groups_for_job**](OrganisationGroupsApi.md#organisation_groups_get_organisation_groups_for_job) | **GET** /OrganisationGroups/GetOrganisationGroupsForJob | Get org groups for a particular job.    Requires the &#39;ManageOrganisationGroups&#39;, &#39;ManageJobsAndTask&#39;, &#39;ManageClientsAndProjects&#39; or &#39;ManageOrganisationUsers&#39; permissions. |
| [**organisation_groups_get_organisation_groups_for_vehicle**](OrganisationGroupsApi.md#organisation_groups_get_organisation_groups_for_vehicle) | **GET** /OrganisationGroups/GetOrganisationGroupsForVehicle | Get org groups for a particular vehicle.    Requires the &#39;ManageOrganisationGroups&#39;, &#39;ManageFleet&#39; or &#39;ManageOrganisationUsers&#39; permissions. |
| [**organisation_groups_update_organisation_group**](OrganisationGroupsApi.md#organisation_groups_update_organisation_group) | **PUT** /OrganisationGroups/UpdateOrganisationGroup | Update an organisation group.    Requires the &#39;ManageOrganisationGroups&#39; permissions. |


## organisation_groups_create_organisation_group

> <ApiResponseInt32> organisation_groups_create_organisation_group(x_chronosheets_auth, request)

Create an organisation group.    Requires the 'ManageOrganisationGroups' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertOrganisationGroupRequest.new # InsertOrganisationGroupRequest | An Insert OrganisationGroup Request object containing values for the new OrganisationGroup to create

begin
  # Create an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  result = api_instance.organisation_groups_create_organisation_group(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_create_organisation_group: #{e}"
end
```

#### Using the organisation_groups_create_organisation_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseInt32>, Integer, Hash)> organisation_groups_create_organisation_group_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Create an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  data, status_code, headers = api_instance.organisation_groups_create_organisation_group_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseInt32>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_create_organisation_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**InsertOrganisationGroupRequest**](InsertOrganisationGroupRequest.md) | An Insert OrganisationGroup Request object containing values for the new OrganisationGroup to create |  |

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_groups_delete_organisation_group

> <ApiResponseBoolean> organisation_groups_delete_organisation_group(organisation_group_id, x_chronosheets_auth)



### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
organisation_group_id = 56 # Integer | 
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  
  result = api_instance.organisation_groups_delete_organisation_group(organisation_group_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_delete_organisation_group: #{e}"
end
```

#### Using the organisation_groups_delete_organisation_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> organisation_groups_delete_organisation_group_with_http_info(organisation_group_id, x_chronosheets_auth)

```ruby
begin
  
  data, status_code, headers = api_instance.organisation_groups_delete_organisation_group_with_http_info(organisation_group_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_delete_organisation_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organisation_group_id** | **Integer** |  |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_groups_get_organisation_group

> <ApiResponseOrganisationGroup> organisation_groups_get_organisation_group(organisation_group_id, x_chronosheets_auth)

Get a particular organisation group.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
organisation_group_id = 56 # Integer | The ID of the OrganisationGroup you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a particular organisation group.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
  result = api_instance.organisation_groups_get_organisation_group(organisation_group_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_group: #{e}"
end
```

#### Using the organisation_groups_get_organisation_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseOrganisationGroup>, Integer, Hash)> organisation_groups_get_organisation_group_with_http_info(organisation_group_id, x_chronosheets_auth)

```ruby
begin
  # Get a particular organisation group.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
  data, status_code, headers = api_instance.organisation_groups_get_organisation_group_with_http_info(organisation_group_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseOrganisationGroup>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organisation_group_id** | **Integer** | The ID of the OrganisationGroup you want to get |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseOrganisationGroup**](ApiResponseOrganisationGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_groups_get_organisation_groups

> <ApiResponseListOrganisationGroup> organisation_groups_get_organisation_groups(x_chronosheets_auth)

Get a collection of organisation groups that are under your organisation.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get a collection of organisation groups that are under your organisation.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
  result = api_instance.organisation_groups_get_organisation_groups(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_groups: #{e}"
end
```

#### Using the organisation_groups_get_organisation_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListOrganisationGroup>, Integer, Hash)> organisation_groups_get_organisation_groups_with_http_info(x_chronosheets_auth)

```ruby
begin
  # Get a collection of organisation groups that are under your organisation.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
  data, status_code, headers = api_instance.organisation_groups_get_organisation_groups_with_http_info(x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListOrganisationGroup>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListOrganisationGroup**](ApiResponseListOrganisationGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_groups_get_organisation_groups_for_job

> <ApiResponseListOrganisationGroup> organisation_groups_get_organisation_groups_for_job(job_id, x_chronosheets_auth)

Get org groups for a particular job.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
job_id = 56 # Integer | The ID of the job
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get org groups for a particular job.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
  result = api_instance.organisation_groups_get_organisation_groups_for_job(job_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_groups_for_job: #{e}"
end
```

#### Using the organisation_groups_get_organisation_groups_for_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListOrganisationGroup>, Integer, Hash)> organisation_groups_get_organisation_groups_for_job_with_http_info(job_id, x_chronosheets_auth)

```ruby
begin
  # Get org groups for a particular job.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
  data, status_code, headers = api_instance.organisation_groups_get_organisation_groups_for_job_with_http_info(job_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListOrganisationGroup>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_groups_for_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **Integer** | The ID of the job |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListOrganisationGroup**](ApiResponseListOrganisationGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_groups_get_organisation_groups_for_vehicle

> <ApiResponseListOrganisationGroup> organisation_groups_get_organisation_groups_for_vehicle(vehicle_id, x_chronosheets_auth)

Get org groups for a particular vehicle.    Requires the 'ManageOrganisationGroups', 'ManageFleet' or 'ManageOrganisationUsers' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
vehicle_id = 56 # Integer | The ID of the vehicle
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  # Get org groups for a particular vehicle.    Requires the 'ManageOrganisationGroups', 'ManageFleet' or 'ManageOrganisationUsers' permissions.
  result = api_instance.organisation_groups_get_organisation_groups_for_vehicle(vehicle_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_groups_for_vehicle: #{e}"
end
```

#### Using the organisation_groups_get_organisation_groups_for_vehicle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseListOrganisationGroup>, Integer, Hash)> organisation_groups_get_organisation_groups_for_vehicle_with_http_info(vehicle_id, x_chronosheets_auth)

```ruby
begin
  # Get org groups for a particular vehicle.    Requires the 'ManageOrganisationGroups', 'ManageFleet' or 'ManageOrganisationUsers' permissions.
  data, status_code, headers = api_instance.organisation_groups_get_organisation_groups_for_vehicle_with_http_info(vehicle_id, x_chronosheets_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseListOrganisationGroup>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_get_organisation_groups_for_vehicle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vehicle_id** | **Integer** | The ID of the vehicle |  |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |

### Return type

[**ApiResponseListOrganisationGroup**](ApiResponseListOrganisationGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## organisation_groups_update_organisation_group

> <ApiResponseBoolean> organisation_groups_update_organisation_group(x_chronosheets_auth, request)

Update an organisation group.    Requires the 'ManageOrganisationGroups' permissions.

### Examples

```ruby
require 'time'
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::OrganisationGroupsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::SaveOrganisationGroupRequest.new # SaveOrganisationGroupRequest | A Save OrganisationGroup Request object containing updated fields.  Make sure to specify the OrganisationGroup Id in the request object so that ChronoSheets knows which OrganisationGroup to update

begin
  # Update an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  result = api_instance.organisation_groups_update_organisation_group(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_update_organisation_group: #{e}"
end
```

#### Using the organisation_groups_update_organisation_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiResponseBoolean>, Integer, Hash)> organisation_groups_update_organisation_group_with_http_info(x_chronosheets_auth, request)

```ruby
begin
  # Update an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
  data, status_code, headers = api_instance.organisation_groups_update_organisation_group_with_http_info(x_chronosheets_auth, request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiResponseBoolean>
rescue ChronoSheetsAPI::ApiError => e
  puts "Error when calling OrganisationGroupsApi->organisation_groups_update_organisation_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_chronosheets_auth** | **String** | The ChronoSheets Auth Token |  |
| **request** | [**SaveOrganisationGroupRequest**](SaveOrganisationGroupRequest.md) | A Save OrganisationGroup Request object containing updated fields.  Make sure to specify the OrganisationGroup Id in the request object so that ChronoSheets knows which OrganisationGroup to update |  |

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

