=begin
#ChronoSheets API

#An API for integrating into ChronoSheets timesheets

OpenAPI spec version: v1
Contact: lachlan@chronosheets.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module SwaggerClient

  class CsApiOrgReportTrip
    attr_accessor :username

    attr_accessor :email_address

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :trip_id

    attr_accessor :timesheet_id

    attr_accessor :vehicle_id

    attr_accessor :user_id

    attr_accessor :org_id

    attr_accessor :mobile_platform

    attr_accessor :start_date

    attr_accessor :end_date

    attr_accessor :vehicle_name

    attr_accessor :vehicle_make

    attr_accessor :vehicle_model

    attr_accessor :vehicle_year

    attr_accessor :cost_per_kilometer

    attr_accessor :trip_total_cost

    attr_accessor :total_trip_distance_meters

    attr_accessor :start_address

    attr_accessor :end_address

    attr_accessor :path_coordinates

    attr_accessor :cache_expiry_date

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
        :'trip_id' => :'TripId',
        :'timesheet_id' => :'TimesheetId',
        :'vehicle_id' => :'VehicleId',
        :'user_id' => :'UserId',
        :'org_id' => :'OrgId',
        :'mobile_platform' => :'MobilePlatform',
        :'start_date' => :'StartDate',
        :'end_date' => :'EndDate',
        :'vehicle_name' => :'VehicleName',
        :'vehicle_make' => :'VehicleMake',
        :'vehicle_model' => :'VehicleModel',
        :'vehicle_year' => :'VehicleYear',
        :'cost_per_kilometer' => :'CostPerKilometer',
        :'trip_total_cost' => :'TripTotalCost',
        :'total_trip_distance_meters' => :'TotalTripDistanceMeters',
        :'start_address' => :'StartAddress',
        :'end_address' => :'EndAddress',
        :'path_coordinates' => :'PathCoordinates',
        :'cache_expiry_date' => :'CacheExpiryDate'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'username' => :'String',
        :'email_address' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'trip_id' => :'Integer',
        :'timesheet_id' => :'Integer',
        :'vehicle_id' => :'Integer',
        :'user_id' => :'Integer',
        :'org_id' => :'Integer',
        :'mobile_platform' => :'String',
        :'start_date' => :'DateTime',
        :'end_date' => :'DateTime',
        :'vehicle_name' => :'String',
        :'vehicle_make' => :'String',
        :'vehicle_model' => :'String',
        :'vehicle_year' => :'String',
        :'cost_per_kilometer' => :'Float',
        :'trip_total_cost' => :'Float',
        :'total_trip_distance_meters' => :'Float',
        :'start_address' => :'String',
        :'end_address' => :'String',
        :'path_coordinates' => :'Array<CsApiTripCoordinate>',
        :'cache_expiry_date' => :'DateTime'
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

      if attributes.has_key?(:'TripId')
        self.trip_id = attributes[:'TripId']
      end

      if attributes.has_key?(:'TimesheetId')
        self.timesheet_id = attributes[:'TimesheetId']
      end

      if attributes.has_key?(:'VehicleId')
        self.vehicle_id = attributes[:'VehicleId']
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

      if attributes.has_key?(:'StartDate')
        self.start_date = attributes[:'StartDate']
      end

      if attributes.has_key?(:'EndDate')
        self.end_date = attributes[:'EndDate']
      end

      if attributes.has_key?(:'VehicleName')
        self.vehicle_name = attributes[:'VehicleName']
      end

      if attributes.has_key?(:'VehicleMake')
        self.vehicle_make = attributes[:'VehicleMake']
      end

      if attributes.has_key?(:'VehicleModel')
        self.vehicle_model = attributes[:'VehicleModel']
      end

      if attributes.has_key?(:'VehicleYear')
        self.vehicle_year = attributes[:'VehicleYear']
      end

      if attributes.has_key?(:'CostPerKilometer')
        self.cost_per_kilometer = attributes[:'CostPerKilometer']
      end

      if attributes.has_key?(:'TripTotalCost')
        self.trip_total_cost = attributes[:'TripTotalCost']
      end

      if attributes.has_key?(:'TotalTripDistanceMeters')
        self.total_trip_distance_meters = attributes[:'TotalTripDistanceMeters']
      end

      if attributes.has_key?(:'StartAddress')
        self.start_address = attributes[:'StartAddress']
      end

      if attributes.has_key?(:'EndAddress')
        self.end_address = attributes[:'EndAddress']
      end

      if attributes.has_key?(:'PathCoordinates')
        if (value = attributes[:'PathCoordinates']).is_a?(Array)
          self.path_coordinates = value
        end
      end

      if attributes.has_key?(:'CacheExpiryDate')
        self.cache_expiry_date = attributes[:'CacheExpiryDate']
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          username == o.username &&
          email_address == o.email_address &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          trip_id == o.trip_id &&
          timesheet_id == o.timesheet_id &&
          vehicle_id == o.vehicle_id &&
          user_id == o.user_id &&
          org_id == o.org_id &&
          mobile_platform == o.mobile_platform &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          vehicle_name == o.vehicle_name &&
          vehicle_make == o.vehicle_make &&
          vehicle_model == o.vehicle_model &&
          vehicle_year == o.vehicle_year &&
          cost_per_kilometer == o.cost_per_kilometer &&
          trip_total_cost == o.trip_total_cost &&
          total_trip_distance_meters == o.total_trip_distance_meters &&
          start_address == o.start_address &&
          end_address == o.end_address &&
          path_coordinates == o.path_coordinates &&
          cache_expiry_date == o.cache_expiry_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [username, email_address, first_name, last_name, trip_id, timesheet_id, vehicle_id, user_id, org_id, mobile_platform, start_date, end_date, vehicle_name, vehicle_make, vehicle_model, vehicle_year, cost_per_kilometer, trip_total_cost, total_trip_distance_meters, start_address, end_address, path_coordinates, cache_expiry_date].hash
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
