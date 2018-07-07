=begin
#The ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module SwaggerClient

  class CSOrgReportTimesheetFileAttachment
    attr_accessor :username

    attr_accessor :email_address

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :timesheet_start

    attr_accessor :timesheet_end

    attr_accessor :timesheet_id

    attr_accessor :document_s3_signed_url

    attr_accessor :image_large_s3_signed_url

    attr_accessor :image_medium_s3_signed_url

    attr_accessor :image_small_s3_signed_url

    attr_accessor :file_attachment_id

    attr_accessor :user_id

    attr_accessor :org_id

    attr_accessor :mobile_platform

    attr_accessor :attachment_type

    attr_accessor :notes

    attr_accessor :non_image_file_path

    attr_accessor :image_large_file_path

    attr_accessor :image_medium_file_path

    attr_accessor :image_small_file_path

    attr_accessor :original_file_name

    attr_accessor :latitude

    attr_accessor :longitude

    attr_accessor :date_uploaded

    attr_accessor :date_image_captured

    attr_accessor :storage_allocation_bytes

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'username' => :'Username',
        :'email_address' => :'EmailAddress',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'timesheet_start' => :'TimesheetStart',
        :'timesheet_end' => :'TimesheetEnd',
        :'timesheet_id' => :'TimesheetId',
        :'document_s3_signed_url' => :'DocumentS3SignedUrl',
        :'image_large_s3_signed_url' => :'ImageLargeS3SignedUrl',
        :'image_medium_s3_signed_url' => :'ImageMediumS3SignedUrl',
        :'image_small_s3_signed_url' => :'ImageSmallS3SignedUrl',
        :'file_attachment_id' => :'FileAttachmentId',
        :'user_id' => :'UserId',
        :'org_id' => :'OrgId',
        :'mobile_platform' => :'MobilePlatform',
        :'attachment_type' => :'AttachmentType',
        :'notes' => :'Notes',
        :'non_image_file_path' => :'NonImageFilePath',
        :'image_large_file_path' => :'ImageLargeFilePath',
        :'image_medium_file_path' => :'ImageMediumFilePath',
        :'image_small_file_path' => :'ImageSmallFilePath',
        :'original_file_name' => :'OriginalFileName',
        :'latitude' => :'Latitude',
        :'longitude' => :'Longitude',
        :'date_uploaded' => :'DateUploaded',
        :'date_image_captured' => :'DateImageCaptured',
        :'storage_allocation_bytes' => :'StorageAllocationBytes'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'username' => :'String',
        :'email_address' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'timesheet_start' => :'DateTime',
        :'timesheet_end' => :'DateTime',
        :'timesheet_id' => :'Integer',
        :'document_s3_signed_url' => :'String',
        :'image_large_s3_signed_url' => :'String',
        :'image_medium_s3_signed_url' => :'String',
        :'image_small_s3_signed_url' => :'String',
        :'file_attachment_id' => :'Integer',
        :'user_id' => :'Integer',
        :'org_id' => :'Integer',
        :'mobile_platform' => :'String',
        :'attachment_type' => :'String',
        :'notes' => :'String',
        :'non_image_file_path' => :'String',
        :'image_large_file_path' => :'String',
        :'image_medium_file_path' => :'String',
        :'image_small_file_path' => :'String',
        :'original_file_name' => :'String',
        :'latitude' => :'Float',
        :'longitude' => :'Float',
        :'date_uploaded' => :'DateTime',
        :'date_image_captured' => :'DateTime',
        :'storage_allocation_bytes' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'Username')
        self.username = attributes[:'Username']
      end

      if attributes.has_key?(:'EmailAddress')
        self.email_address = attributes[:'EmailAddress']
      end

      if attributes.has_key?(:'FirstName')
        self.first_name = attributes[:'FirstName']
      end

      if attributes.has_key?(:'LastName')
        self.last_name = attributes[:'LastName']
      end

      if attributes.has_key?(:'TimesheetStart')
        self.timesheet_start = attributes[:'TimesheetStart']
      end

      if attributes.has_key?(:'TimesheetEnd')
        self.timesheet_end = attributes[:'TimesheetEnd']
      end

      if attributes.has_key?(:'TimesheetId')
        self.timesheet_id = attributes[:'TimesheetId']
      end

      if attributes.has_key?(:'DocumentS3SignedUrl')
        self.document_s3_signed_url = attributes[:'DocumentS3SignedUrl']
      end

      if attributes.has_key?(:'ImageLargeS3SignedUrl')
        self.image_large_s3_signed_url = attributes[:'ImageLargeS3SignedUrl']
      end

      if attributes.has_key?(:'ImageMediumS3SignedUrl')
        self.image_medium_s3_signed_url = attributes[:'ImageMediumS3SignedUrl']
      end

      if attributes.has_key?(:'ImageSmallS3SignedUrl')
        self.image_small_s3_signed_url = attributes[:'ImageSmallS3SignedUrl']
      end

      if attributes.has_key?(:'FileAttachmentId')
        self.file_attachment_id = attributes[:'FileAttachmentId']
      end

      if attributes.has_key?(:'UserId')
        self.user_id = attributes[:'UserId']
      end

      if attributes.has_key?(:'OrgId')
        self.org_id = attributes[:'OrgId']
      end

      if attributes.has_key?(:'MobilePlatform')
        self.mobile_platform = attributes[:'MobilePlatform']
      end

      if attributes.has_key?(:'AttachmentType')
        self.attachment_type = attributes[:'AttachmentType']
      end

      if attributes.has_key?(:'Notes')
        self.notes = attributes[:'Notes']
      end

      if attributes.has_key?(:'NonImageFilePath')
        self.non_image_file_path = attributes[:'NonImageFilePath']
      end

      if attributes.has_key?(:'ImageLargeFilePath')
        self.image_large_file_path = attributes[:'ImageLargeFilePath']
      end

      if attributes.has_key?(:'ImageMediumFilePath')
        self.image_medium_file_path = attributes[:'ImageMediumFilePath']
      end

      if attributes.has_key?(:'ImageSmallFilePath')
        self.image_small_file_path = attributes[:'ImageSmallFilePath']
      end

      if attributes.has_key?(:'OriginalFileName')
        self.original_file_name = attributes[:'OriginalFileName']
      end

      if attributes.has_key?(:'Latitude')
        self.latitude = attributes[:'Latitude']
      end

      if attributes.has_key?(:'Longitude')
        self.longitude = attributes[:'Longitude']
      end

      if attributes.has_key?(:'DateUploaded')
        self.date_uploaded = attributes[:'DateUploaded']
      end

      if attributes.has_key?(:'DateImageCaptured')
        self.date_image_captured = attributes[:'DateImageCaptured']
      end

      if attributes.has_key?(:'StorageAllocationBytes')
        self.storage_allocation_bytes = attributes[:'StorageAllocationBytes']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      mobile_platform_validator = EnumAttributeValidator.new('String', ["Unknown", "iOS", "Android"])
      return false unless mobile_platform_validator.valid?(@mobile_platform)
      attachment_type_validator = EnumAttributeValidator.new('String', ["Image", "WordDoc", "Pdf", "MSSpreadSheet", "MSPowerPoint", "RichTextFormat", "ZipFile", "Other"])
      return false unless attachment_type_validator.valid?(@attachment_type)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mobile_platform Object to be assigned
    def mobile_platform=(mobile_platform)
      validator = EnumAttributeValidator.new('String', ["Unknown", "iOS", "Android"])
      unless validator.valid?(mobile_platform)
        fail ArgumentError, "invalid value for 'mobile_platform', must be one of #{validator.allowable_values}."
      end
      @mobile_platform = mobile_platform
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] attachment_type Object to be assigned
    def attachment_type=(attachment_type)
      validator = EnumAttributeValidator.new('String', ["Image", "WordDoc", "Pdf", "MSSpreadSheet", "MSPowerPoint", "RichTextFormat", "ZipFile", "Other"])
      unless validator.valid?(attachment_type)
        fail ArgumentError, "invalid value for 'attachment_type', must be one of #{validator.allowable_values}."
      end
      @attachment_type = attachment_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          username == o.username &&
          email_address == o.email_address &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          timesheet_start == o.timesheet_start &&
          timesheet_end == o.timesheet_end &&
          timesheet_id == o.timesheet_id &&
          document_s3_signed_url == o.document_s3_signed_url &&
          image_large_s3_signed_url == o.image_large_s3_signed_url &&
          image_medium_s3_signed_url == o.image_medium_s3_signed_url &&
          image_small_s3_signed_url == o.image_small_s3_signed_url &&
          file_attachment_id == o.file_attachment_id &&
          user_id == o.user_id &&
          org_id == o.org_id &&
          mobile_platform == o.mobile_platform &&
          attachment_type == o.attachment_type &&
          notes == o.notes &&
          non_image_file_path == o.non_image_file_path &&
          image_large_file_path == o.image_large_file_path &&
          image_medium_file_path == o.image_medium_file_path &&
          image_small_file_path == o.image_small_file_path &&
          original_file_name == o.original_file_name &&
          latitude == o.latitude &&
          longitude == o.longitude &&
          date_uploaded == o.date_uploaded &&
          date_image_captured == o.date_image_captured &&
          storage_allocation_bytes == o.storage_allocation_bytes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [username, email_address, first_name, last_name, timesheet_start, timesheet_end, timesheet_id, document_s3_signed_url, image_large_s3_signed_url, image_medium_s3_signed_url, image_small_s3_signed_url, file_attachment_id, user_id, org_id, mobile_platform, attachment_type, notes, non_image_file_path, image_large_file_path, image_medium_file_path, image_small_file_path, original_file_name, latitude, longitude, date_uploaded, date_image_captured, storage_allocation_bytes].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
