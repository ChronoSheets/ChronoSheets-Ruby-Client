# swagger_client

SwaggerClient - the Ruby gem for the ChronoSheets API

<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v1
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

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
  #Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
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
*SwaggerClient::AggregateJobTasksApi* | [**aggregate_job_tasks_get_aggregate_job_tasks**](docs/AggregateJobTasksApi.md#aggregate_job_tasks_get_aggregate_job_tasks) | **GET** /api/AggregateJobTasks/GetAggregateJobTasks | Get jobs and tasks information, aggregated.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
*SwaggerClient::ClientsApi* | [**clients_create_client**](docs/ClientsApi.md#clients_create_client) | **POST** /api/Clients/CreateClient | Create a client.    Requires the 'ManageClientsAndProjects' permission.
*SwaggerClient::ClientsApi* | [**clients_get_client**](docs/ClientsApi.md#clients_get_client) | **GET** /api/Clients/GetClient | Get a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
*SwaggerClient::ClientsApi* | [**clients_get_clients**](docs/ClientsApi.md#clients_get_clients) | **GET** /api/Clients/GetClients | Get a collection of clients that are under your organisation.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
*SwaggerClient::ClientsApi* | [**clients_update_client**](docs/ClientsApi.md#clients_update_client) | **PUT** /api/Clients/UpdateClient | Update a client.    Requires the 'ManageClientsAndProjects' permission.
*SwaggerClient::FleetApi* | [**fleet_create_vehicle**](docs/FleetApi.md#fleet_create_vehicle) | **POST** /api/Fleet/CreateVehicle | Create a vehicle.    Requires the 'ManageFleet' permission.
*SwaggerClient::FleetApi* | [**fleet_get_vehicle_by_id**](docs/FleetApi.md#fleet_get_vehicle_by_id) | **GET** /api/Fleet/GetVehicleById | Get a particular vehicle.  Does not require any special permission.
*SwaggerClient::FleetApi* | [**fleet_get_vehicles**](docs/FleetApi.md#fleet_get_vehicles) | **GET** /api/Fleet/GetVehicles | Get a collection of vehicles that are under your organisation.    Does not require any special permission.
*SwaggerClient::FleetApi* | [**fleet_update_vehicle**](docs/FleetApi.md#fleet_update_vehicle) | **PUT** /api/Fleet/UpdateVehicle | Update a vehicle.    Requires the 'ManageFleet' permission.
*SwaggerClient::JobCodesApi* | [**job_codes_create_job_code**](docs/JobCodesApi.md#job_codes_create_job_code) | **POST** /api/JobCodes/CreateJobCode | Create a job code.    Requires the 'ManageJobsAndTask' permission.
*SwaggerClient::JobCodesApi* | [**job_codes_delete_job_code**](docs/JobCodesApi.md#job_codes_delete_job_code) | **DELETE** /api/JobCodes/DeleteJobCode | Delete a job code.    Requires the 'ManageJobsAndTask' permission.
*SwaggerClient::JobCodesApi* | [**job_codes_get_job_code_by_id**](docs/JobCodesApi.md#job_codes_get_job_code_by_id) | **GET** /api/JobCodes/GetJobCodeById | Get a particular job code by job code id.    Requires 'SubmitTimesheets' or 'ManageJobsAndTasks' permissions.
*SwaggerClient::JobCodesApi* | [**job_codes_get_job_codes**](docs/JobCodesApi.md#job_codes_get_job_codes) | **GET** /api/JobCodes/GetJobCodes | Get job codes for your organisation.    Requires 'SubmitTimesheets' or 'ManageJobsAndTasks' permissions.
*SwaggerClient::JobCodesApi* | [**job_codes_update_job_code**](docs/JobCodesApi.md#job_codes_update_job_code) | **PUT** /api/JobCodes/UpdateJobCode | Update a job code.    Requires the 'ManageJobsAndTask' permission.
*SwaggerClient::OrganisationApi* | [**organisation_get_organisation**](docs/OrganisationApi.md#organisation_get_organisation) | **GET** /api/Organisation/GetOrganisation | Get your organisation.    Requires 'OrganisationAdmin' permission.
*SwaggerClient::OrganisationApi* | [**organisation_update_organisation**](docs/OrganisationApi.md#organisation_update_organisation) | **PUT** /api/Organisation/UpdateOrganisation | Update an organisation.    Requires 'OrganisationAdmin' permission.
*SwaggerClient::OrganisationGroupUsersApi* | [**organisation_group_users_get_organisation_group_users**](docs/OrganisationGroupUsersApi.md#organisation_group_users_get_organisation_group_users) | **GET** /api/OrganisationGroupUsers/GetOrganisationGroupUsers | Get a collection of organisation group users that belong to an organisation group.    Requires the 'ManageOrganisationGroups' or 'ManageOrganisationUsers' permissions.
*SwaggerClient::OrganisationGroupUsersApi* | [**organisation_group_users_update_organisation_group_users**](docs/OrganisationGroupUsersApi.md#organisation_group_users_update_organisation_group_users) | **PUT** /api/OrganisationGroupUsers/UpdateOrganisationGroupUsers | Set the users who belong to an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_create_organisation_group**](docs/OrganisationGroupsApi.md#organisation_groups_create_organisation_group) | **POST** /api/OrganisationGroups/CreateOrganisationGroup | Create an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_group**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_group) | **GET** /api/OrganisationGroups/GetOrganisationGroup | Get a particular organisation group.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_groups**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_groups) | **GET** /api/OrganisationGroups/GetOrganisationGroups | Get a collection of organisation groups that are under your organisation.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_groups_for_job**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_groups_for_job) | **GET** /api/OrganisationGroups/GetOrganisationGroupsForJob | Get org groups for a particular job.    Requires the 'ManageOrganisationGroups', 'ManageJobsAndTask', 'ManageClientsAndProjects' or 'ManageOrganisationUsers' permissions.
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_get_organisation_groups_for_vehicle**](docs/OrganisationGroupsApi.md#organisation_groups_get_organisation_groups_for_vehicle) | **GET** /api/OrganisationGroups/GetOrganisationGroupsForVehicle | Get org groups for a particular vehicle.    Requires the 'ManageOrganisationGroups', 'ManageFleet' or 'ManageOrganisationUsers' permissions.
*SwaggerClient::OrganisationGroupsApi* | [**organisation_groups_update_organisation_group**](docs/OrganisationGroupsApi.md#organisation_groups_update_organisation_group) | **PUT** /api/OrganisationGroups/UpdateOrganisationGroup | Update an organisation group.    Requires the 'ManageOrganisationGroups' permissions.
*SwaggerClient::ProjectsApi* | [**projects_create_project**](docs/ProjectsApi.md#projects_create_project) | **POST** /api/Projects/CreateProject | Create a project.    Requires the 'ManageClientsAndProjects' permission.
*SwaggerClient::ProjectsApi* | [**projects_get_project_by_id**](docs/ProjectsApi.md#projects_get_project_by_id) | **GET** /api/Projects/GetProjectById | Get a project by its Id.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
*SwaggerClient::ProjectsApi* | [**projects_get_projects_for_client**](docs/ProjectsApi.md#projects_get_projects_for_client) | **GET** /api/Projects/GetProjectsForClient | Get projects for a particular client.    Requires the 'ManageClientsAndProjects' or 'ManageJobsAndTask' permissions.
*SwaggerClient::ProjectsApi* | [**projects_update_project**](docs/ProjectsApi.md#projects_update_project) | **PUT** /api/Projects/UpdateProject | Update a project.    Requires the 'ManageClientsAndProjects' permission.
*SwaggerClient::ReportsApi* | [**reports_get_all_charts_data_admin**](docs/ReportsApi.md#reports_get_all_charts_data_admin) | **GET** /api/Reports/GetAllChartsDataAdmin | Get Consolidated Admin Reports Data (Jobs, Tasks, Clients and Projects).  These are the organisation wide reports, with data from potentially all employees.    Requires the 'ReportAdmin' permission.
*SwaggerClient::ReportsApi* | [**reports_get_all_charts_data_user**](docs/ReportsApi.md#reports_get_all_charts_data_user) | **GET** /api/Reports/GetAllChartsDataUser | Get Consolidated User Reports Data (Jobs, Tasks, Clients and Projects).  These are the user's own reports.    Requires the 'ViewOwnReports' permission.
*SwaggerClient::ReportsApi* | [**reports_get_org_trip_by_id**](docs/ReportsApi.md#reports_get_org_trip_by_id) | **GET** /api/Reports/GetOrgTripById | Get trip by Id, for reporting purposes.    Requires the 'ReportAdmin' permission.
*SwaggerClient::ReportsApi* | [**reports_get_organisation_timesheet_file_attachments**](docs/ReportsApi.md#reports_get_organisation_timesheet_file_attachments) | **GET** /api/Reports/GetOrganisationTimesheetFileAttachments | Reports on Organisation timesheet file attachments (files uploaded and attached to timesheet records.    Requires the 'ReportAdmin' permission.
*SwaggerClient::ReportsApi* | [**reports_get_organisation_trips**](docs/ReportsApi.md#reports_get_organisation_trips) | **GET** /api/Reports/GetOrganisationTrips | Reports on Organisation trips (GPS tracking from whole organisation).    Requires the 'ReportAdmin' permission.
*SwaggerClient::ReportsApi* | [**reports_get_raw_data_admin**](docs/ReportsApi.md#reports_get_raw_data_admin) | **GET** /api/Reports/GetRawDataAdmin | Get Timesheets Raw Data.  This data details each timesheet record.  These are the organisation wide timesheet records, with data from potentially all employees.    Requires the 'ReportAdmin' permission.
*SwaggerClient::ReportsApi* | [**reports_project_costings_admin**](docs/ReportsApi.md#reports_project_costings_admin) | **GET** /api/Reports/ProjectCostingsAdmin | Gets project cost estimations VS actual cost for date range and users.    Requires the 'ReportAdmin' permission.
*SwaggerClient::ReportsApi* | [**reports_user_jobs_over_time**](docs/ReportsApi.md#reports_user_jobs_over_time) | **GET** /api/Reports/UserJobsOverTime | Timeseries jobs data for the logged in user.    Requires the 'ViewOwnReports' or 'SubmitTimesheets'.
*SwaggerClient::TasksApi* | [**tasks_create_task**](docs/TasksApi.md#tasks_create_task) | **POST** /api/Tasks/CreateTask | Create a task.    Requires the 'ManageJobsAndTask' permission.
*SwaggerClient::TasksApi* | [**tasks_delete_task**](docs/TasksApi.md#tasks_delete_task) | **DELETE** /api/Tasks/DeleteTask | Delete a task.    Requires the 'ManageJobsAndTask' permission.
*SwaggerClient::TasksApi* | [**tasks_get_task_by_id**](docs/TasksApi.md#tasks_get_task_by_id) | **GET** /api/Tasks/GetTaskById | Get a particular task by Id.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
*SwaggerClient::TasksApi* | [**tasks_get_tasks**](docs/TasksApi.md#tasks_get_tasks) | **GET** /api/Tasks/GetTasks | Get tasks in your organisation.   Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
*SwaggerClient::TasksApi* | [**tasks_get_tasks_for_job**](docs/TasksApi.md#tasks_get_tasks_for_job) | **GET** /api/Tasks/GetTasksForJob | Get a collection of tasks for a particular Job, specified by JobId.    Requires the 'SubmitTimesheets' or 'ManageJobsAndTask' permissions.
*SwaggerClient::TasksApi* | [**tasks_update_task**](docs/TasksApi.md#tasks_update_task) | **PUT** /api/Tasks/UpdateTask | Update a task.    Requires the 'ManageJobsAndTask' permission.
*SwaggerClient::TimesheetsApi* | [**timesheets_create_single_timesheet**](docs/TimesheetsApi.md#timesheets_create_single_timesheet) | **POST** /api/Timesheets/CreateSingleTimesheet | Inserts a single timesheet record.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::TimesheetsApi* | [**timesheets_delete_timesheet**](docs/TimesheetsApi.md#timesheets_delete_timesheet) | **DELETE** /api/Timesheets/DeleteTimesheet | Delete a timesheet.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::TimesheetsApi* | [**timesheets_get_timesheets**](docs/TimesheetsApi.md#timesheets_get_timesheets) | **GET** /api/Timesheets/GetTimesheets | Get timesheets between start and end dates.  Note: the date range cannot exceed 24 hours.  This method is generally used to get timesheets for a particular day.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::TimesheetsApi* | [**timesheets_update_timesheets**](docs/TimesheetsApi.md#timesheets_update_timesheets) | **PUT** /api/Timesheets/UpdateTimesheets | Batch update timesheets.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::TripsApi* | [**trips_create_trip**](docs/TripsApi.md#trips_create_trip) | **PUT** /api/Trips/CreateTrip | Create a new trip.  Important: create a timesheet record before calling this, passing in the new timesheet record id as a reference.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::TripsApi* | [**trips_get_my_trip_by_id**](docs/TripsApi.md#trips_get_my_trip_by_id) | **GET** /api/Trips/GetMyTripById | Get trip by Id.    Requires the 'ViewMyTrips' permission.
*SwaggerClient::TripsApi* | [**trips_get_my_trips**](docs/TripsApi.md#trips_get_my_trips) | **GET** /api/Trips/GetMyTrips | Get my trips.  Get the GPS trips you've recorded and submitted.    Requires the 'ViewMyTrips' permission.
*SwaggerClient::UserJobFavouritesApi* | [**user_job_favourites_create_job_favourite**](docs/UserJobFavouritesApi.md#user_job_favourites_create_job_favourite) | **POST** /api/UserJobFavourites/CreateJobFavourite | Create a job favourite.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::UserJobFavouritesApi* | [**user_job_favourites_delete_job_favourite**](docs/UserJobFavouritesApi.md#user_job_favourites_delete_job_favourite) | **DELETE** /api/UserJobFavourites/DeleteJobFavourite | Delete a job favourite.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::UserJobFavouritesApi* | [**user_job_favourites_get_job_favourites**](docs/UserJobFavouritesApi.md#user_job_favourites_get_job_favourites) | **GET** /api/UserJobFavourites/GetJobFavourites | Get your job favourites.    Requires the 'SubmitTimesheets' permission.
*SwaggerClient::UserPayRatesApi* | [**user_pay_rates_create_pay_rate**](docs/UserPayRatesApi.md#user_pay_rates_create_pay_rate) | **POST** /api/UserPayRates/CreatePayRate | Create a new pay rate for a particular user, archiving the previous pay rate.    Requires the 'ManageOrganisationUsers' permission.
*SwaggerClient::UserPayRatesApi* | [**user_pay_rates_get_pay_rates**](docs/UserPayRatesApi.md#user_pay_rates_get_pay_rates) | **GET** /api/UserPayRates/GetPayRates | Get a collection of pay rates for a particular user, specified by user id.    Requires the 'ManageOrganisationUsers' permission.
*SwaggerClient::UserProfileApi* | [**user_profile_do_login**](docs/UserProfileApi.md#user_profile_do_login) | **PUT** /api/UserProfile/DoLogin | Login to your ChronoSheets account and obtain an Auth Token which you can use for other ChronoSheets API methods.    Does not require any special permissions.
*SwaggerClient::UserProfileApi* | [**user_profile_do_logout**](docs/UserProfileApi.md#user_profile_do_logout) | **DELETE** /api/UserProfile/DoLogout | Logout of your ChronoSheets account.  This method ends and deletes your active session.    Does not require any special permissions.
*SwaggerClient::UserProfileApi* | [**user_profile_get_my_profile**](docs/UserProfileApi.md#user_profile_get_my_profile) | **GET** /api/UserProfile/GetMyProfile | Get your own profile.  Use this method to obtain detailed information about your ChronoSheets user profile.    Does not require any special permissions.
*SwaggerClient::UserProfileApi* | [**user_profile_keep_session_alive**](docs/UserProfileApi.md#user_profile_keep_session_alive) | **GET** /api/UserProfile/KeepSessionAlive | Keep a session alive.  Use this method to keep a session active.  You could use this to 'ping' ChronoSheets every 'x' minutes to make sure your Auth Token will keep working.    Does not require any special permissions.
*SwaggerClient::UserProfileApi* | [**user_profile_update_my_profile**](docs/UserProfileApi.md#user_profile_update_my_profile) | **PUT** /api/UserProfile/UpdateMyProfile | Update your own profile.  Use this method to update your profile information or update/change your password.    Does not require any special permissions.
*SwaggerClient::UsersApi* | [**users_create_timesheet_user**](docs/UsersApi.md#users_create_timesheet_user) | **POST** /api/Users/CreateTimesheetUser | Create a user account in your organisation.  Requires the 'ManageOrganisationUsers' permission.
*SwaggerClient::UsersApi* | [**users_get_timesheet_user**](docs/UsersApi.md#users_get_timesheet_user) | **GET** /api/Users/GetTimesheetUser | Get a particular user in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
*SwaggerClient::UsersApi* | [**users_get_timesheet_users**](docs/UsersApi.md#users_get_timesheet_users) | **GET** /api/Users/GetTimesheetUsers | Get users accounts in your organisation.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationGroups' permissions.
*SwaggerClient::UsersApi* | [**users_update_timesheet_user**](docs/UsersApi.md#users_update_timesheet_user) | **PUT** /api/Users/UpdateTimesheetUser | Update a user account.  Requires the 'ManageOrganisationUsers' permission.
*SwaggerClient::UsualHoursApi* | [**usual_hours_get_usual_hours**](docs/UsualHoursApi.md#usual_hours_get_usual_hours) | **GET** /api/UsualHours/GetUsualHours | Get usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationUsers' permissions.
*SwaggerClient::UsualHoursApi* | [**usual_hours_set_usual_hours**](docs/UsualHoursApi.md#usual_hours_set_usual_hours) | **PUT** /api/UsualHours/SetUsualHours | Set usual hours (rostered hours) for an employee.  Requires the 'ManageOrganisationUsers' or 'ManageOrganisationUsers' permissions.


## Documentation for Models

 - [SwaggerClient::CSAggregateJobCode](docs/CSAggregateJobCode.md)
 - [SwaggerClient::CSAggregateJobTask](docs/CSAggregateJobTask.md)
 - [SwaggerClient::CSApiResponseBoolean](docs/CSApiResponseBoolean.md)
 - [SwaggerClient::CSApiResponseClient](docs/CSApiResponseClient.md)
 - [SwaggerClient::CSApiResponseCombinedReportsData](docs/CSApiResponseCombinedReportsData.md)
 - [SwaggerClient::CSApiResponseDoLoginResponse](docs/CSApiResponseDoLoginResponse.md)
 - [SwaggerClient::CSApiResponseFleetVehicle](docs/CSApiResponseFleetVehicle.md)
 - [SwaggerClient::CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment](docs/CSApiResponseForPaginatedListOrgReportTimesheetFileAttachment.md)
 - [SwaggerClient::CSApiResponseForPaginatedListOrgReportTrip](docs/CSApiResponseForPaginatedListOrgReportTrip.md)
 - [SwaggerClient::CSApiResponseForPaginatedListRawReportItem](docs/CSApiResponseForPaginatedListRawReportItem.md)
 - [SwaggerClient::CSApiResponseForPaginatedListTrip](docs/CSApiResponseForPaginatedListTrip.md)
 - [SwaggerClient::CSApiResponseInsertUserResponse](docs/CSApiResponseInsertUserResponse.md)
 - [SwaggerClient::CSApiResponseInt32](docs/CSApiResponseInt32.md)
 - [SwaggerClient::CSApiResponseJobCode](docs/CSApiResponseJobCode.md)
 - [SwaggerClient::CSApiResponseListAggregateJobCode](docs/CSApiResponseListAggregateJobCode.md)
 - [SwaggerClient::CSApiResponseListClient](docs/CSApiResponseListClient.md)
 - [SwaggerClient::CSApiResponseListFleetVehicle](docs/CSApiResponseListFleetVehicle.md)
 - [SwaggerClient::CSApiResponseListInt32](docs/CSApiResponseListInt32.md)
 - [SwaggerClient::CSApiResponseListJobCode](docs/CSApiResponseListJobCode.md)
 - [SwaggerClient::CSApiResponseListJobSeriesReportItem](docs/CSApiResponseListJobSeriesReportItem.md)
 - [SwaggerClient::CSApiResponseListOrganisationGroup](docs/CSApiResponseListOrganisationGroup.md)
 - [SwaggerClient::CSApiResponseListProject](docs/CSApiResponseListProject.md)
 - [SwaggerClient::CSApiResponseListProjectCostingReportItem](docs/CSApiResponseListProjectCostingReportItem.md)
 - [SwaggerClient::CSApiResponseListTimesheet](docs/CSApiResponseListTimesheet.md)
 - [SwaggerClient::CSApiResponseListTimesheetTask](docs/CSApiResponseListTimesheetTask.md)
 - [SwaggerClient::CSApiResponseListUserForManagement](docs/CSApiResponseListUserForManagement.md)
 - [SwaggerClient::CSApiResponseListUserHourlyRate](docs/CSApiResponseListUserHourlyRate.md)
 - [SwaggerClient::CSApiResponseListUserJobFavourite](docs/CSApiResponseListUserJobFavourite.md)
 - [SwaggerClient::CSApiResponseListUsualHoursDay](docs/CSApiResponseListUsualHoursDay.md)
 - [SwaggerClient::CSApiResponseOrganisation](docs/CSApiResponseOrganisation.md)
 - [SwaggerClient::CSApiResponseOrganisationGroup](docs/CSApiResponseOrganisationGroup.md)
 - [SwaggerClient::CSApiResponseProject](docs/CSApiResponseProject.md)
 - [SwaggerClient::CSApiResponseTimesheetTask](docs/CSApiResponseTimesheetTask.md)
 - [SwaggerClient::CSApiResponseTrip](docs/CSApiResponseTrip.md)
 - [SwaggerClient::CSApiResponseUpdateOrganisationResponse](docs/CSApiResponseUpdateOrganisationResponse.md)
 - [SwaggerClient::CSApiResponseUpdateProfileResponse](docs/CSApiResponseUpdateProfileResponse.md)
 - [SwaggerClient::CSApiResponseUpdateUserResponse](docs/CSApiResponseUpdateUserResponse.md)
 - [SwaggerClient::CSApiResponseUserForManagement](docs/CSApiResponseUserForManagement.md)
 - [SwaggerClient::CSApiResponseUserProfile](docs/CSApiResponseUserProfile.md)
 - [SwaggerClient::CSBatchUpdateTimesheetRequest](docs/CSBatchUpdateTimesheetRequest.md)
 - [SwaggerClient::CSClient](docs/CSClient.md)
 - [SwaggerClient::CSClientSeriesReportItem](docs/CSClientSeriesReportItem.md)
 - [SwaggerClient::CSClientSideUser](docs/CSClientSideUser.md)
 - [SwaggerClient::CSClientTotalsReportItem](docs/CSClientTotalsReportItem.md)
 - [SwaggerClient::CSCombinedReportsData](docs/CSCombinedReportsData.md)
 - [SwaggerClient::CSCreateTripRequest](docs/CSCreateTripRequest.md)
 - [SwaggerClient::CSDoLoginRequest](docs/CSDoLoginRequest.md)
 - [SwaggerClient::CSDoLoginResponse](docs/CSDoLoginResponse.md)
 - [SwaggerClient::CSFleetVehicle](docs/CSFleetVehicle.md)
 - [SwaggerClient::CSInsertClientRequest](docs/CSInsertClientRequest.md)
 - [SwaggerClient::CSInsertJobCodeRequest](docs/CSInsertJobCodeRequest.md)
 - [SwaggerClient::CSInsertOrganisationGroupRequest](docs/CSInsertOrganisationGroupRequest.md)
 - [SwaggerClient::CSInsertProjectRequest](docs/CSInsertProjectRequest.md)
 - [SwaggerClient::CSInsertTaskRequest](docs/CSInsertTaskRequest.md)
 - [SwaggerClient::CSInsertUserHourlyRateRequest](docs/CSInsertUserHourlyRateRequest.md)
 - [SwaggerClient::CSInsertUserJobFavouriteRequest](docs/CSInsertUserJobFavouriteRequest.md)
 - [SwaggerClient::CSInsertUserRequest](docs/CSInsertUserRequest.md)
 - [SwaggerClient::CSInsertUserResponse](docs/CSInsertUserResponse.md)
 - [SwaggerClient::CSInsertVehicleRequest](docs/CSInsertVehicleRequest.md)
 - [SwaggerClient::CSJobCode](docs/CSJobCode.md)
 - [SwaggerClient::CSJobSeriesReportItem](docs/CSJobSeriesReportItem.md)
 - [SwaggerClient::CSJobTotalsReportItem](docs/CSJobTotalsReportItem.md)
 - [SwaggerClient::CSOrgReportTimesheetFileAttachment](docs/CSOrgReportTimesheetFileAttachment.md)
 - [SwaggerClient::CSOrgReportTrip](docs/CSOrgReportTrip.md)
 - [SwaggerClient::CSOrganisation](docs/CSOrganisation.md)
 - [SwaggerClient::CSOrganisationGroup](docs/CSOrganisationGroup.md)
 - [SwaggerClient::CSProject](docs/CSProject.md)
 - [SwaggerClient::CSProjectCostingReportItem](docs/CSProjectCostingReportItem.md)
 - [SwaggerClient::CSProjectSeriesReportItem](docs/CSProjectSeriesReportItem.md)
 - [SwaggerClient::CSProjectTotalsReportItem](docs/CSProjectTotalsReportItem.md)
 - [SwaggerClient::CSRawReportItem](docs/CSRawReportItem.md)
 - [SwaggerClient::CSSaveClientRequest](docs/CSSaveClientRequest.md)
 - [SwaggerClient::CSSaveOrganisationGroupRequest](docs/CSSaveOrganisationGroupRequest.md)
 - [SwaggerClient::CSSaveVehicleRequest](docs/CSSaveVehicleRequest.md)
 - [SwaggerClient::CSSetOrganisationGroupUsersRequest](docs/CSSetOrganisationGroupUsersRequest.md)
 - [SwaggerClient::CSSetUsualHoursRequest](docs/CSSetUsualHoursRequest.md)
 - [SwaggerClient::CSTaskSeriesReportItem](docs/CSTaskSeriesReportItem.md)
 - [SwaggerClient::CSTaskTotalsReportItem](docs/CSTaskTotalsReportItem.md)
 - [SwaggerClient::CSTimeSlot](docs/CSTimeSlot.md)
 - [SwaggerClient::CSTimesheet](docs/CSTimesheet.md)
 - [SwaggerClient::CSTimesheetTask](docs/CSTimesheetTask.md)
 - [SwaggerClient::CSTrip](docs/CSTrip.md)
 - [SwaggerClient::CSTripCoordinate](docs/CSTripCoordinate.md)
 - [SwaggerClient::CSUpdateJobCodeRequest](docs/CSUpdateJobCodeRequest.md)
 - [SwaggerClient::CSUpdateMyProfileRequest](docs/CSUpdateMyProfileRequest.md)
 - [SwaggerClient::CSUpdateOrganisationRequest](docs/CSUpdateOrganisationRequest.md)
 - [SwaggerClient::CSUpdateOrganisationResponse](docs/CSUpdateOrganisationResponse.md)
 - [SwaggerClient::CSUpdateProfileResponse](docs/CSUpdateProfileResponse.md)
 - [SwaggerClient::CSUpdateProjectRequest](docs/CSUpdateProjectRequest.md)
 - [SwaggerClient::CSUpdateTaskRequest](docs/CSUpdateTaskRequest.md)
 - [SwaggerClient::CSUpdateUserRequest](docs/CSUpdateUserRequest.md)
 - [SwaggerClient::CSUpdateUserResponse](docs/CSUpdateUserResponse.md)
 - [SwaggerClient::CSUserForManagement](docs/CSUserForManagement.md)
 - [SwaggerClient::CSUserHourlyRate](docs/CSUserHourlyRate.md)
 - [SwaggerClient::CSUserJobFavourite](docs/CSUserJobFavourite.md)
 - [SwaggerClient::CSUserProfile](docs/CSUserProfile.md)
 - [SwaggerClient::CSUsualHoursDay](docs/CSUsualHoursDay.md)


## Documentation for Authorization


### x-chronosheets-auth

- **Type**: API key
- **API key parameter name**: x-chronosheets-auth
- **Location**: HTTP header

