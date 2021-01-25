# ChronoSheetsAPI::OrgReportTimesheetFileAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **timesheet_id** | **Integer** | The ID of the timesheet this attachment is attached to. | [optional] |
| **document_s3_signed_url** | **String** | The limited use signed URL for the document (if it&#39;s not an image).  This URL is unique and will eventually expire.  If the attachment is an image, then this won&#39;t be set. | [optional] |
| **image_large_s3_signed_url** | **String** | The limited use signed URL for the large version of the image.  This URL is unique and will eventually expire.  Only set when the attachment is actually an image. | [optional] |
| **image_medium_s3_signed_url** | **String** | The limited use signed URL for the medium version of the image.  This URL is unique and will eventually expire.  Only set when the attachment is actually an image. | [optional] |
| **image_small_s3_signed_url** | **String** | The limited use signed URL for the small version of the image.  This URL is unique and will eventually expire.  Only set when the attachment is actually an image. | [optional] |
| **timesheet_start** | **Time** | The start date and time of the timesheet that this attachment is attached to | [optional] |
| **timesheet_end** | **Time** | The end date and time of the timesheet that this attachment is attached to | [optional] |
| **file_attachment_id** | **Integer** | The ID of the file attachment | [optional] |
| **user_id** | **Integer** | The ID of the user who attached the file | [optional] |
| **org_id** | **Integer** | The ID of the organisation that owns the file and employs the employee | [optional] |
| **mobile_platform** | **String** | The mobile platform that was used to attach the file | [optional] |
| **attachment_type** | **String** | The type of file attachment | [optional] |
| **notes** | **String** | Any notes regarding the file attachment | [optional] |
| **non_image_file_path** | **String** | The path to the file attachment as hosted by ChronoSheets storage, if it&#39;s not an image.  If the attachment is an image then this won&#39;t be set. | [optional] |
| **image_large_file_path** | **String** | The path to the file attachment as hosted by ChronoSheets storage, only set if it&#39;s an image.  This is regarding the large version of the image. | [optional] |
| **image_medium_file_path** | **String** | The path to the file attachment as hosted by ChronoSheets storage, only set if it&#39;s an image.  This is regarding the medium version of the image. | [optional] |
| **image_small_file_path** | **String** | The path to the file attachment as hosted by ChronoSheets storage, only set if it&#39;s an image.  This is regarding the small version of the image. | [optional] |
| **original_file_name** | **String** | The original file name of the attachment | [optional] |
| **latitude** | **Float** | Meta-data indicating the latitude of the file attachment.  If the attachment is an image, this data originates from the meta data inside the image file. | [optional] |
| **longitude** | **Float** | Meta-data indicating the longitude of the file attachment.  If the attachment is an image, this data originates from the meta data inside the image file. | [optional] |
| **date_uploaded** | **Time** | The date and time the attachment was uploaded.  Time is in UTC. | [optional] |
| **date_image_captured** | **Time** | The original date and time the image was captured, if it was an image.  This data originates from the meta data inside the image file. | [optional] |
| **storage_allocation_bytes** | **Integer** | The number of bytes allocated for storing the file attachment. | [optional] |
| **audio_duration_seconds** | **Integer** | If the attachment was an audio file, this field indicates the duration of the audio file in seconds.  This data originates from the meta data inside the audio file. | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::OrgReportTimesheetFileAttachment.new(
  username: null,
  email_address: null,
  first_name: null,
  last_name: null,
  timesheet_id: null,
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
  audio_duration_seconds: null
)
```

