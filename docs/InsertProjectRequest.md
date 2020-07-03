# ChronoSheetsAPI::InsertProjectRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **Integer** | The Id of the Client that is associated with the new project | [optional] 
**project_name** | **String** | The name of the new Project | [optional] 
**cost_estimation** | **Float** | The estimated cost of work to complete the project.  This value is used in the Organisation Reports view &#39;Project Costs&#39; | [optional] 
**start_date** | **DateTime** | The start date of the project.  When the project is due to start | [optional] 
**end_date** | **DateTime** | The end date of the project.  When the project is due to end | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::InsertProjectRequest.new(client_id: null,
                                 project_name: null,
                                 cost_estimation: null,
                                 start_date: null,
                                 end_date: null)
```


