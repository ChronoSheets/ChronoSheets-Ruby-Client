# ChronoSheetsAPI::ClientsApi

All URIs are relative to *https://api.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clients_create_client**](ClientsApi.md#clients_create_client) | **POST** /Clients/CreateClient | Create a client.    Requires the &#39;ManageClientsAndProjects&#39; permission.
[**clients_get_client**](ClientsApi.md#clients_get_client) | **GET** /Clients/GetClient | Get a particular client.    Requires the &#39;ManageClientsAndProjects&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**clients_get_clients**](ClientsApi.md#clients_get_clients) | **GET** /Clients/GetClients | Get a collection of clients that are under your organisation.    Requires the &#39;ManageClientsAndProjects&#39; or &#39;ManageJobsAndTask&#39; permissions.
[**clients_update_client**](ClientsApi.md#clients_update_client) | **PUT** /Clients/UpdateClient | Update a client.    Requires the &#39;ManageClientsAndProjects&#39; permission.



## clients_create_client

> ApiResponseInt32 clients_create_client(x_chronosheets_auth, request)

Create a client.    Requires the 'ManageClientsAndProjects' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ClientsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::InsertClientRequest.new # InsertClientRequest | An Insert Client Request object containing values for the new Client to create

begin
  #Create a client.    Requires the 'ManageClientsAndProjects' permission.
  result = api_instance.clients_create_client(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ClientsApi->clients_create_client: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**InsertClientRequest**](InsertClientRequest.md)| An Insert Client Request object containing values for the new Client to create | 

### Return type

[**ApiResponseInt32**](ApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## clients_get_client

> ApiResponseClient clients_get_client(client_id, x_chronosheets_auth)

Get a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ClientsApi.new
client_id = 56 # Integer | The ID of the Client you want to get
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  result = api_instance.clients_get_client(client_id, x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ClientsApi->clients_get_client: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **Integer**| The ID of the Client you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseClient**](ApiResponseClient.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## clients_get_clients

> ApiResponseListClient clients_get_clients(x_chronosheets_auth)

Get a collection of clients that are under your organisation.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ClientsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token

begin
  #Get a collection of clients that are under your organisation.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
  result = api_instance.clients_get_clients(x_chronosheets_auth)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ClientsApi->clients_get_clients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**ApiResponseListClient**](ApiResponseListClient.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data


## clients_update_client

> ApiResponseBoolean clients_update_client(x_chronosheets_auth, request)

Update a client.    Requires the 'ManageClientsAndProjects' permission.

### Example

```ruby
# load the gem
require 'ChronoSheetsAPI'

api_instance = ChronoSheetsAPI::ClientsApi.new
x_chronosheets_auth = 'x_chronosheets_auth_example' # String | The ChronoSheets Auth Token
request = ChronoSheetsAPI::SaveClientRequest.new # SaveClientRequest | A Save Client Request object containing updated fields.  Make sure to specify the Client Id in the request object so that ChronoSheets knows which Client to update

begin
  #Update a client.    Requires the 'ManageClientsAndProjects' permission.
  result = api_instance.clients_update_client(x_chronosheets_auth, request)
  p result
rescue ChronoSheetsAPI::ApiError => e
  puts "Exception when calling ClientsApi->clients_update_client: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 
 **request** | [**SaveClientRequest**](SaveClientRequest.md)| A Save Client Request object containing updated fields.  Make sure to specify the Client Id in the request object so that ChronoSheets knows which Client to update | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
- **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data

