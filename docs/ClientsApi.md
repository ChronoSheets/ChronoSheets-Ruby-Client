# SwaggerClient::ClientsApi

All URIs are relative to *https://www.chronosheets.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clients_create_client**](ClientsApi.md#clients_create_client) | **PUT** /api/Clients/CreateClient | Create a client
[**clients_get_client**](ClientsApi.md#clients_get_client) | **GET** /api/Clients/GetClient | Get a particular client
[**clients_get_clients**](ClientsApi.md#clients_get_clients) | **GET** /api/Clients/GetClients | Get a collection of clients that are under your organisation
[**clients_update_client**](ClientsApi.md#clients_update_client) | **POST** /api/Clients/UpdateClient | Update a client


# **clients_create_client**
> CSApiResponseInt32 clients_create_client(request, x_chronosheets_auth)

Create a client

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClientsApi.new

request = SwaggerClient::CSInsertClientRequest.new # CSInsertClientRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Create a client
  result = api_instance.clients_create_client(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClientsApi->clients_create_client: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSInsertClientRequest**](CSInsertClientRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseInt32**](CSApiResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **clients_get_client**
> CSApiResponseClient clients_get_client(client_id, x_chronosheets_auth)

Get a particular client

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClientsApi.new

client_id = 56 # Integer | The ID of the client you want to get

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a particular client
  result = api_instance.clients_get_client(client_id, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClientsApi->clients_get_client: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **Integer**| The ID of the client you want to get | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseClient**](CSApiResponseClient.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **clients_get_clients**
> CSApiResponseListClient clients_get_clients(x_chronosheets_auth)

Get a collection of clients that are under your organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClientsApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get a collection of clients that are under your organisation
  result = api_instance.clients_get_clients(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClientsApi->clients_get_clients: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseListClient**](CSApiResponseListClient.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



# **clients_update_client**
> CSApiResponseBoolean clients_update_client(request, x_chronosheets_auth)

Update a client

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClientsApi.new

request = SwaggerClient::CSSaveClientRequest.new # CSSaveClientRequest | 

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Update a client
  result = api_instance.clients_update_client(request, x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClientsApi->clients_update_client: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CSSaveClientRequest**](CSSaveClientRequest.md)|  | 
 **x_chronosheets_auth** | **String**| The ChronoSheets Auth Token | 

### Return type

[**CSApiResponseBoolean**](CSApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml, multipart/form-data



