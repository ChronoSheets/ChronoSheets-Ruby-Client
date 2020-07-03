# ChronoSheetsAPI::TimesheetFileAttachment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timesheet_id** | **Integer** |  | [optional] 
**document_s3_signed_url** | **String** |  | [optional] 
**image_large_s3_signed_url** | **String** |  | [optional] 
**image_medium_s3_signed_url** | **String** |  | [optional] 
**image_small_s3_signed_url** | **String** |  | [optional] 
**timesheet_start** | **DateTime** |  | [optional] 
**timesheet_end** | **DateTime** |  | [optional] 
**file_attachment_id** | **Integer** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**org_id** | **Integer** |  | [optional] 
**mobile_platform** | **String** |  | [optional] 
**attachment_type** | **String** |  | [optional] 
**notes** | **String** |  | [optional] 
**non_image_file_path** | **String** |  | [optional] 
**image_large_file_path** | **String** |  | [optional] 
**image_medium_file_path** | **String** |  | [optional] 
**image_small_file_path** | **String** |  | [optional] 
**original_file_name** | **String** |  | [optional] 
**latitude** | **Float** |  | [optional] 
**longitude** | **Float** |  | [optional] 
**date_uploaded** | **DateTime** |  | [optional] 
**date_image_captured** | **DateTime** |  | [optional] 
**storage_allocation_bytes** | **Integer** |  | [optional] 
**audio_duration_seconds** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::TimesheetFileAttachment.new(timesheet_id: null,
                                 document_s3_signed_url: null,
                                 image_large_s3_signed_url: null,
                                 image_medium_s3_signed_url: null,
                                 image_small_s3_signed_url: null,
                                 timesheet_start: null,
                                 timesheet_end: null,
                                 file_attachment_id: null,
                                 user_id: null,
                                 org_id: null,
                                 mobile_platform: null,
                                 attachment_type: null,
                                 notes: null,
                                 non_image_file_path: null,
                                 image_large_file_path: null,
                                 image_medium_file_path: null,
                                 image_small_file_path: null,
                                 original_file_name: null,
                                 latitude: null,
                                 longitude: null,
                                 date_uploaded: null,
                                 date_image_captured: null,
                                 storage_allocation_bytes: null,
                                 audio_duration_seconds: null)
```


