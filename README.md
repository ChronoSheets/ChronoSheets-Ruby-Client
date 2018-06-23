# swagger_client

SwaggerClient - the Ruby gem for the ChronoSheets API

An API for integrating into ChronoSheets timesheets

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v1
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen
For more information, please visit [https://www.chronosheets.com](https://www.chronosheets.com)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'

api_instance = SwaggerClient::AggregateJobTasksApi.new

x_chronosheets_auth = "x_chronosheets_auth_example" # String | The ChronoSheets Auth Token


begin
  #Get jobs and tasks information, aggregated
  result = api_instance.aggregate_job_tasks_get_aggregate_job_tasks(x_chronosheets_auth)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AggregateJobTasksApi->aggregate_job_tasks_get_aggregate_job_tasks: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://www.chronosheets.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::AggregateJobTasksApi* | [**aggregate_job_tasks_get_aggregate_job_tasks**](docs/AggregateJobTasksApi.md#aggregate_job_tasks_get_aggregate_job_tasks) | **GET** /api/AggregateJobTasks/GetAggregateJobTasks | Get jobs and tasks information, aggregated
*SwaggerClient::ClientsApi* | [**clients_create_client**](docs/ClientsApi.md#clients_create_client) | **PUT** /api/Clients/CreateClient | Create a client
*SwaggerClient::ClientsApi* | [**clients_get_client**](docs/ClientsApi.md#clients_get_client) | **GET** /api/Clients/GetClient | Get a particular client
*SwaggerClient::ClientsApi* | [**clients_get_clients**](docs/ClientsApi.md#clients_get_clients) | **GET** /api/Clients/GetClients | Get a collection of clients that are under your organisation
*SwaggerClient::ClientsApi* | [**clients_update_client**](docs/ClientsApi.md#clients_update_client) | **POST** /api/Clients/UpdateClient | Update a client
*SwaggerClient::FleetApi* | [**fleet_create_vehicle**](docs/FleetApi.md#fleet_create_vehicle) | **PUT** /api/Fleet/CreateVehicle | Create a vehicle
*SwaggerClient::FleetApi* | [**fleet_get_vehicle_by_id**](docs/FleetApi.md#fleet_get_vehicle_by_id) | **GET** /api/Fleet/GetVehicleById | Get a particular vehicle
*SwaggerClient::FleetApi* | [**fleet_get_vehicles**](docs/FleetApi.md#fleet_get_vehicles) | **GET** /api/Fleet/GetVehicles | Get a collection of vehicles that are under your organisation
*SwaggerClient::FleetApi* | [**fleet_update_vehicle**](docs/FleetApi.md#fleet_update_vehicle) | **POST** /api/Fleet/UpdateVehicle | Update a vehicle
*SwaggerClient::JobCodesApi* | [**job_codes_create_job_code**](docs/JobCodesApi.md#job_codes_create_job_code) | **PUT** /api/JobCodes/CreateJobCode | Create a job code
*SwaggerClient::JobCodesApi* | [**job_codes_delete_job_code**](docs/JobCodesApi.md#job_codes_delete_job_code) | **DELETE** /api/JobCodes/DeleteJobCode | Delete a job code
*SwaggerClient::JobCodesApi* | [**job_codes_get_job_code_by_id**](docs/JobCodesApi.md#job_codes_get_job_code_by_id) | **GET** /api/JobCodes/GetJobCodeById | Get a particular job code by job code id
*SwaggerClient::JobCodesApi* | [**job_codes_get_job_codes**](docs/JobCodesApi.md#job_codes_get_job_codes) | **GET** /api/JobCodes/GetJobCodes | Get job codes for your organisation
*SwaggerClient::JobCodesApi* | [**job_codes_update_job_code**](docs/JobCodesApi.md#job_codes_update_job_code) | **POST** /api/JobCodes/UpdateJobCode | Update a job code
*SwaggerClient::OrganisationApi* | [**organisation_get_organisation**](docs/OrganisationApi.md#organisation_get_organisation) | **GET** /api/Organisation/GetOrganisation | Get your organisation.  Requires 'OrganisationAdmin' permission.
*SwaggerClient::OrganisationApi* | [**organisation_update_organisation**](docs/OrganisationApi.md#organisation_update_organisation) | **POST** /api/Organisation/UpdateOrganisation | Update an organisation.  Requires 'OrganisationAdmin' permission.
*SwaggerClient::OrganisationGroupUsersApi* | [**organisation_group_users_get_organisation_group_users**](docs/OrganisationGroupUsersApi.md#organisation_group_users_get_organisation_group_users) | **GET** /api/OrganisationGroupUsers/GetOrganisationGroupUsers | Get a collection of organisation group users that belong to an organisation group
*SwaggerClient::OrganisationGroupUsersApi* | [**organisation_group_users_update_organisation_group_users**](docs/OrganisationGroupUsersApi.md#organisation_group_users_update_organisation_group_users) | **POST** /api/OrganisationGroupUsers/UpdateOrganisationGroupUsers | Set the users who belong to an organisation group
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_create_organisation_group**](docs/OrganisationGroupsApi.md#organisation_groups_create_organisation_group) | **PUT** /api/OrganisationGroups/CreateOrganisationGroup | Create an organisation group
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_group**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_group) | **GET** /api/OrganisationGroups/GetOrganisationGroup | Get a particular organisation group
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_groups**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_groups) | **GET** /api/OrganisationGroups/GetOrganisationGroups | Get a collection of organisation groups that are under your organisation
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_groups_for_job**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_groups_for_job) | **GET** /api/OrganisationGroups/GetOrganisationGroupsForJob | Get org groups for a particular job
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_groups_for_vehicle**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_groups_for_vehicle) | **GET** /api/OrganisationGroups/GetOrganisationGroupsForVehicle | Get org groups for a particular vehicle
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_update_organisation_group**](docs/OrganisationGroupsApi.md#organisation_groups_update_organisation_group) | **POST** /api/OrganisationGroups/UpdateOrganisationGroup | Update an organisation group
*SwaggerClient::ProjectsApi* | [**projects_create_project**](docs/ProjectsApi.md#projects_create_project) | **PUT** /api/Projects/CreateProject | Create a project
*SwaggerClient::ProjectsApi* | [**projects_get_project_by_id**](docs/ProjectsApi.md#projects_get_project_by_id) | **GET** /api/Projects/GetProjectById | Get project by Id
*SwaggerClient::ProjectsApi* | [**projects_get_projects_for_client**](docs/ProjectsApi.md#projects_get_projects_for_client) | **GET** /api/Projects/GetProjectsForClient | Get projects for a particular client
*SwaggerClient::ProjectsApi* | [**projects_update_project**](docs/ProjectsApi.md#projects_update_project) | **POST** /api/Projects/UpdateProject | Update a project
*SwaggerClient::ReportsApi* | [**reports_get_all_charts_data_admin**](docs/ReportsApi.md#reports_get_all_charts_data_admin) | **GET** /api/Reports/GetAllChartsDataAdmin | Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects)
*SwaggerClient::ReportsApi* | [**reports_get_all_charts_data_user**](docs/ReportsApi.md#reports_get_all_charts_data_user) | **GET** /api/Reports/GetAllChartsDataUser | Get Consolidated User Reports Data (Jobs and Tasks)
*SwaggerClient::ReportsApi* | [**reports_get_org_trip_by_id**](docs/ReportsApi.md#reports_get_org_trip_by_id) | **GET** /api/Reports/GetOrgTripById | Get trip by Id, for reporting purposes
*SwaggerClient::ReportsApi* | [**reports_get_organisation_timesheet_file_attachments**](docs/ReportsApi.md#reports_get_organisation_timesheet_file_attachments) | **GET** /api/Reports/GetOrganisationTimesheetFileAttachments | Reports on Organisation timesheet file attachments
*SwaggerClient::ReportsApi* | [**reports_get_organisation_trips**](docs/ReportsApi.md#reports_get_organisation_trips) | **GET** /api/Reports/GetOrganisationTrips | Reports on Organisation trips (GPS tracking from whole organisation)
*SwaggerClient::ReportsApi* | [**reports_get_raw_data_admin**](docs/ReportsApi.md#reports_get_raw_data_admin) | **GET** /api/Reports/GetRawDataAdmin | Get Timesheets Raw Data
*SwaggerClient::ReportsApi* | [**reports_project_costings_admin**](docs/ReportsApi.md#reports_project_costings_admin) | **GET** /api/Reports/ProjectCostingsAdmin | Gets project cost estimations VS actual cost for date range and users
*SwaggerClient::ReportsApi* | [**reports_user_jobs_over_time**](docs/ReportsApi.md#reports_user_jobs_over_time) | **GET** /api/Reports/UserJobsOverTime | Timeseries jobs data for the logged in user
*SwaggerClient::TasksApi* | [**tasks_create_task**](docs/TasksApi.md#tasks_create_task) | **PUT** /api/Tasks/CreateTask | Create a task
*SwaggerClient::TasksApi* | [**tasks_delete_task**](docs/TasksApi.md#tasks_delete_task) | **DELETE** /api/Tasks/DeleteTask | Delete a task
*SwaggerClient::TasksApi* | [**tasks_get_task_by_id**](docs/TasksApi.md#tasks_get_task_by_id) | **GET** /api/Tasks/GetTaskById | Get a particular task by id
*SwaggerClient::TasksApi* | [**tasks_get_tasks**](docs/TasksApi.md#tasks_get_tasks) | **GET** /api/Tasks/GetTasks | Get tasks in your organisation
*SwaggerClient::TasksApi* | [**tasks_get_tasks_for_job**](docs/TasksApi.md#tasks_get_tasks_for_job) | **GET** /api/Tasks/GetTasksForJob | Get tasks for a particular job
*SwaggerClient::TasksApi* | [**tasks_update_task**](docs/TasksApi.md#tasks_update_task) | **POST** /api/Tasks/UpdateTask | Update a task
*SwaggerClient::TimesheetsApi* | [**timesheets_create_single_timesheet**](docs/TimesheetsApi.md#timesheets_create_single_timesheet) | **PUT** /api/Timesheets/CreateSingleTimesheet | Inserts a single timesheet record
*SwaggerClient::TimesheetsApi* | [**timesheets_delete_timesheet**](docs/TimesheetsApi.md#timesheets_delete_timesheet) | **DELETE** /api/Timesheets/DeleteTimesheet | Delete a timesheet
*SwaggerClient::TimesheetsApi* | [**timesheets_get_timesheets**](docs/TimesheetsApi.md#timesheets_get_timesheets) | **GET** /api/Timesheets/GetTimesheets | Get timesheets between start and end dates
*SwaggerClient::TimesheetsApi* | [**timesheets_update_timesheets**](docs/TimesheetsApi.md#timesheets_update_timesheets) | **POST** /api/Timesheets/UpdateTimesheets | Batch update timesheets
*SwaggerClient::TripsApi* | [**trips_create_trip**](docs/TripsApi.md#trips_create_trip) | **POST** /api/Trips/CreateTrip | Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.
*SwaggerClient::TripsApi* | [**trips_get_my_trip_by_id**](docs/TripsApi.md#trips_get_my_trip_by_id) | **GET** /api/Trips/GetMyTripById | Get trip by Id
*SwaggerClient::TripsApi* | [**trips_get_my_trips**](docs/TripsApi.md#trips_get_my_trips) | **GET** /api/Trips/GetMyTrips | Get my trips
*SwaggerClient::UserJobFavouritesApi* | [**user_job_favourites_create_job_favourite**](docs/UserJobFavouritesApi.md#user_job_favourites_create_job_favourite) | **PUT** /api/UserJobFavourites/CreateJobFavourite | Create a job favourite
*SwaggerClient::UserJobFavouritesApi* | [**user_job_favourites_delete_job_favourite**](docs/UserJobFavouritesApi.md#user_job_favourites_delete_job_favourite) | **DELETE** /api/UserJobFavourites/DeleteJobFavourite | Delete a job favourite
*SwaggerClient::UserJobFavouritesApi* | [**user_job_favourites_get_job_favourites**](docs/UserJobFavouritesApi.md#user_job_favourites_get_job_favourites) | **GET** /api/UserJobFavourites/GetJobFavourites | Get your job favourites
*SwaggerClient::UserPayRatesApi* | [**user_pay_rates_create_pay_rate**](docs/UserPayRatesApi.md#user_pay_rates_create_pay_rate) | **PUT** /api/UserPayRates/CreatePayRate | Create a new pay rate for a particular user, archiving the previous pay rate
*SwaggerClient::UserPayRatesApi* | [**user_pay_rates_get_pay_rates**](docs/UserPayRatesApi.md#user_pay_rates_get_pay_rates) | **GET** /api/UserPayRates/GetPayRates | Get a collection of pay rates for a particular user, specified by user id
*SwaggerClient::UserProfileApi* | [**user_profile_do_login**](docs/UserProfileApi.md#user_profile_do_login) | **POST** /api/UserProfile/DoLogin | 
*SwaggerClient::UserProfileApi* | [**user_profile_do_logout**](docs/UserProfileApi.md#user_profile_do_logout) | **DELETE** /api/UserProfile/DoLogout | 
*SwaggerClient::UserProfileApi* | [**user_profile_get_my_profile**](docs/UserProfileApi.md#user_profile_get_my_profile) | **GET** /api/UserProfile/GetMyProfile | 
*SwaggerClient::UserProfileApi* | [**user_profile_keep_session_alive**](docs/UserProfileApi.md#user_profile_keep_session_alive) | **GET** /api/UserProfile/KeepSessionAlive | 
*SwaggerClient::UserProfileApi* | [**user_profile_update_my_profile**](docs/UserProfileApi.md#user_profile_update_my_profile) | **POST** /api/UserProfile/UpdateMyProfile | 
*SwaggerClient::UsersApi* | [**users_create_timesheet_user**](docs/UsersApi.md#users_create_timesheet_user) | **PUT** /api/Users/CreateTimesheetUser | Create a user in your organisation
*SwaggerClient::UsersApi* | [**users_get_timesheet_user**](docs/UsersApi.md#users_get_timesheet_user) | **GET** /api/Users/GetTimesheetUser | Get a particular user in your organisation
*SwaggerClient::UsersApi* | [**users_get_timesheet_users**](docs/UsersApi.md#users_get_timesheet_users) | **GET** /api/Users/GetTimesheetUsers | Get users for your organisation
*SwaggerClient::UsersApi* | [**users_update_timesheet_user**](docs/UsersApi.md#users_update_timesheet_user) | **POST** /api/Users/UpdateTimesheetUser | Update a user
*SwaggerClient::UsualHoursApi* | [**usual_hours_get_usual_hours**](docs/UsualHoursApi.md#usual_hours_get_usual_hours) | **GET** /api/UsualHours/GetUsualHours | Get usual hours (rostered hours) for an employee
*SwaggerClient::UsualHoursApi* | [**usual_hours_set_usual_hours**](docs/UsualHoursApi.md#usual_hours_set_usual_hours) | **POST** /api/UsualHours/SetUsualHours | Set usual hours (rostered hours) for an employee


## Documentation for Models

 - [SwaggerClient::CsApiAggregateJobCode](docs/CsApiAggregateJobCode.md)
 - [SwaggerClient::CsApiAggregateJobTask](docs/CsApiAggregateJobTask.md)
 - [SwaggerClient::CsApiApiResponseBoolean](docs/CsApiApiResponseBoolean.md)
 - [SwaggerClient::CsApiApiResponseClient](docs/CsApiApiResponseClient.md)
 - [SwaggerClient::CsApiApiResponseCombinedReportsData](docs/CsApiApiResponseCombinedReportsData.md)
 - [SwaggerClient::CsApiApiResponseDoLoginResponse](docs/CsApiApiResponseDoLoginResponse.md)
 - [SwaggerClient::CsApiApiResponseFleetVehicle](docs/CsApiApiResponseFleetVehicle.md)
 - [SwaggerClient::CsApiApiResponseForPaginatedListOrgReportTimesheetFileAttachment](docs/CsApiApiResponseForPaginatedListOrgReportTimesheetFileAttachment.md)
 - [SwaggerClient::CsApiApiResponseForPaginatedListOrgReportTrip](docs/CsApiApiResponseForPaginatedListOrgReportTrip.md)
 - [SwaggerClient::CsApiApiResponseForPaginatedListRawReportItem](docs/CsApiApiResponseForPaginatedListRawReportItem.md)
 - [SwaggerClient::CsApiApiResponseForPaginatedListTrip](docs/CsApiApiResponseForPaginatedListTrip.md)
 - [SwaggerClient::CsApiApiResponseInsertUserResponse](docs/CsApiApiResponseInsertUserResponse.md)
 - [SwaggerClient::CsApiApiResponseInt32](docs/CsApiApiResponseInt32.md)
 - [SwaggerClient::CsApiApiResponseJobCode](docs/CsApiApiResponseJobCode.md)
 - [SwaggerClient::CsApiApiResponseListAggregateJobCode](docs/CsApiApiResponseListAggregateJobCode.md)
 - [SwaggerClient::CsApiApiResponseListClient](docs/CsApiApiResponseListClient.md)
 - [SwaggerClient::CsApiApiResponseListFleetVehicle](docs/CsApiApiResponseListFleetVehicle.md)
 - [SwaggerClient::CsApiApiResponseListInt32](docs/CsApiApiResponseListInt32.md)
 - [SwaggerClient::CsApiApiResponseListJobCode](docs/CsApiApiResponseListJobCode.md)
 - [SwaggerClient::CsApiApiResponseListJobSeriesReportItem](docs/CsApiApiResponseListJobSeriesReportItem.md)
 - [SwaggerClient::CsApiApiResponseListOrganisationGroup](docs/CsApiApiResponseListOrganisationGroup.md)
 - [SwaggerClient::CsApiApiResponseListProject](docs/CsApiApiResponseListProject.md)
 - [SwaggerClient::CsApiApiResponseListProjectCostingReportItem](docs/CsApiApiResponseListProjectCostingReportItem.md)
 - [SwaggerClient::CsApiApiResponseListTimesheet](docs/CsApiApiResponseListTimesheet.md)
 - [SwaggerClient::CsApiApiResponseListTimesheetTask](docs/CsApiApiResponseListTimesheetTask.md)
 - [SwaggerClient::CsApiApiResponseListUserForManagement](docs/CsApiApiResponseListUserForManagement.md)
 - [SwaggerClient::CsApiApiResponseListUserHourlyRate](docs/CsApiApiResponseListUserHourlyRate.md)
 - [SwaggerClient::CsApiApiResponseListUserJobFavourite](docs/CsApiApiResponseListUserJobFavourite.md)
 - [SwaggerClient::CsApiApiResponseListUsualHoursDay](docs/CsApiApiResponseListUsualHoursDay.md)
 - [SwaggerClient::CsApiApiResponseOrganisation](docs/CsApiApiResponseOrganisation.md)
 - [SwaggerClient::CsApiApiResponseOrganisationGroup](docs/CsApiApiResponseOrganisationGroup.md)
 - [SwaggerClient::CsApiApiResponseProject](docs/CsApiApiResponseProject.md)
 - [SwaggerClient::CsApiApiResponseSignupResponse](docs/CsApiApiResponseSignupResponse.md)
 - [SwaggerClient::CsApiApiResponseTimesheetTask](docs/CsApiApiResponseTimesheetTask.md)
 - [SwaggerClient::CsApiApiResponseTrip](docs/CsApiApiResponseTrip.md)
 - [SwaggerClient::CsApiApiResponseUpdateOrganisationResponse](docs/CsApiApiResponseUpdateOrganisationResponse.md)
 - [SwaggerClient::CsApiApiResponseUpdateUserResponse](docs/CsApiApiResponseUpdateUserResponse.md)
 - [SwaggerClient::CsApiApiResponseUserForManagement](docs/CsApiApiResponseUserForManagement.md)
 - [SwaggerClient::CsApiApiResponseUserProfile](docs/CsApiApiResponseUserProfile.md)
 - [SwaggerClient::CsApiBatchUpdateTimesheetRequest](docs/CsApiBatchUpdateTimesheetRequest.md)
 - [SwaggerClient::CsApiClient](docs/CsApiClient.md)
 - [SwaggerClient::CsApiClientSeriesReportItem](docs/CsApiClientSeriesReportItem.md)
 - [SwaggerClient::CsApiClientSideUser](docs/CsApiClientSideUser.md)
 - [SwaggerClient::CsApiClientTotalsReportItem](docs/CsApiClientTotalsReportItem.md)
 - [SwaggerClient::CsApiCombinedReportsData](docs/CsApiCombinedReportsData.md)
 - [SwaggerClient::CsApiCreateTripRequest](docs/CsApiCreateTripRequest.md)
 - [SwaggerClient::CsApiDoLoginRequest](docs/CsApiDoLoginRequest.md)
 - [SwaggerClient::CsApiDoLoginResponse](docs/CsApiDoLoginResponse.md)
 - [SwaggerClient::CsApiFleetVehicle](docs/CsApiFleetVehicle.md)
 - [SwaggerClient::CsApiInsertClientRequest](docs/CsApiInsertClientRequest.md)
 - [SwaggerClient::CsApiInsertJobCodeRequest](docs/CsApiInsertJobCodeRequest.md)
 - [SwaggerClient::CsApiInsertOrganisationGroupRequest](docs/CsApiInsertOrganisationGroupRequest.md)
 - [SwaggerClient::CsApiInsertProjectRequest](docs/CsApiInsertProjectRequest.md)
 - [SwaggerClient::CsApiInsertTaskRequest](docs/CsApiInsertTaskRequest.md)
 - [SwaggerClient::CsApiInsertUserHourlyRateRequest](docs/CsApiInsertUserHourlyRateRequest.md)
 - [SwaggerClient::CsApiInsertUserJobFavouriteRequest](docs/CsApiInsertUserJobFavouriteRequest.md)
 - [SwaggerClient::CsApiInsertUserRequest](docs/CsApiInsertUserRequest.md)
 - [SwaggerClient::CsApiInsertUserResponse](docs/CsApiInsertUserResponse.md)
 - [SwaggerClient::CsApiInsertVehicleRequest](docs/CsApiInsertVehicleRequest.md)
 - [SwaggerClient::CsApiJobCode](docs/CsApiJobCode.md)
 - [SwaggerClient::CsApiJobSeriesReportItem](docs/CsApiJobSeriesReportItem.md)
 - [SwaggerClient::CsApiJobTotalsReportItem](docs/CsApiJobTotalsReportItem.md)
 - [SwaggerClient::CsApiOrgReportTimesheetFileAttachment](docs/CsApiOrgReportTimesheetFileAttachment.md)
 - [SwaggerClient::CsApiOrgReportTrip](docs/CsApiOrgReportTrip.md)
 - [SwaggerClient::CsApiOrganisation](docs/CsApiOrganisation.md)
 - [SwaggerClient::CsApiOrganisationGroup](docs/CsApiOrganisationGroup.md)
 - [SwaggerClient::CsApiProject](docs/CsApiProject.md)
 - [SwaggerClient::CsApiProjectCostingReportItem](docs/CsApiProjectCostingReportItem.md)
 - [SwaggerClient::CsApiProjectSeriesReportItem](docs/CsApiProjectSeriesReportItem.md)
 - [SwaggerClient::CsApiProjectTotalsReportItem](docs/CsApiProjectTotalsReportItem.md)
 - [SwaggerClient::CsApiRawReportItem](docs/CsApiRawReportItem.md)
 - [SwaggerClient::CsApiSaveClientRequest](docs/CsApiSaveClientRequest.md)
 - [SwaggerClient::CsApiSaveOrganisationGroupRequest](docs/CsApiSaveOrganisationGroupRequest.md)
 - [SwaggerClient::CsApiSaveVehicleRequest](docs/CsApiSaveVehicleRequest.md)
 - [SwaggerClient::CsApiSetOrganisationGroupUsersRequest](docs/CsApiSetOrganisationGroupUsersRequest.md)
 - [SwaggerClient::CsApiSetUsualHoursRequest](docs/CsApiSetUsualHoursRequest.md)
 - [SwaggerClient::CsApiSignupResponse](docs/CsApiSignupResponse.md)
 - [SwaggerClient::CsApiTaskSeriesReportItem](docs/CsApiTaskSeriesReportItem.md)
 - [SwaggerClient::CsApiTaskTotalsReportItem](docs/CsApiTaskTotalsReportItem.md)
 - [SwaggerClient::CsApiTimeSlot](docs/CsApiTimeSlot.md)
 - [SwaggerClient::CsApiTimesheet](docs/CsApiTimesheet.md)
 - [SwaggerClient::CsApiTimesheetTask](docs/CsApiTimesheetTask.md)
 - [SwaggerClient::CsApiTrip](docs/CsApiTrip.md)
 - [SwaggerClient::CsApiTripCoordinate](docs/CsApiTripCoordinate.md)
 - [SwaggerClient::CsApiUpdateJobCodeRequest](docs/CsApiUpdateJobCodeRequest.md)
 - [SwaggerClient::CsApiUpdateMyProfileRequest](docs/CsApiUpdateMyProfileRequest.md)
 - [SwaggerClient::CsApiUpdateOrganisationRequest](docs/CsApiUpdateOrganisationRequest.md)
 - [SwaggerClient::CsApiUpdateOrganisationResponse](docs/CsApiUpdateOrganisationResponse.md)
 - [SwaggerClient::CsApiUpdateProjectRequest](docs/CsApiUpdateProjectRequest.md)
 - [SwaggerClient::CsApiUpdateTaskRequest](docs/CsApiUpdateTaskRequest.md)
 - [SwaggerClient::CsApiUpdateUserRequest](docs/CsApiUpdateUserRequest.md)
 - [SwaggerClient::CsApiUpdateUserResponse](docs/CsApiUpdateUserResponse.md)
 - [SwaggerClient::CsApiUserForManagement](docs/CsApiUserForManagement.md)
 - [SwaggerClient::CsApiUserHourlyRate](docs/CsApiUserHourlyRate.md)
 - [SwaggerClient::CsApiUserJobFavourite](docs/CsApiUserJobFavourite.md)
 - [SwaggerClient::CsApiUserProfile](docs/CsApiUserProfile.md)
 - [SwaggerClient::CsApiUsualHoursDay](docs/CsApiUsualHoursDay.md)


## Documentation for Authorization


### x-chronosheets-auth

- **Type**: API key
- **API key parameter name**: x-chronosheets-auth
- **Location**: HTTP header

