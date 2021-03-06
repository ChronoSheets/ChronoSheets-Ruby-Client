=begin
#ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 3 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module ChronoSheetsAPI
  class FleetSummaryReportItem
    attr_accessor :total_distance_meters_filtered

    attr_accessor :total_distance_meters

    attr_accessor :total_running_cost_dollars_filtered

    attr_accessor :total_running_cost_dollars

    # The ID of the vehicle
    attr_accessor :id

    # The ID of the organisation managing the vehicle
    attr_accessor :organisation_id

    # A name given to the vehicle
    attr_accessor :name

    # The cost, in dollars, of running the vehicle over one kilometer
    attr_accessor :cost_per_kilometer

    # The make of the vehicle
    attr_accessor :make

    # The model of the vehicle
    attr_accessor :model

    # The year the vehicle was manufactured
    attr_accessor :year

    # The licence plate number of the vehicle
    attr_accessor :licence_plate_number

    # Whether or not the vehicle is deleted
    attr_accessor :is_deleted

    # An array of employee IDs that are permitted to use the vehicle
    attr_accessor :permitted_employees

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'total_distance_meters_filtered' => :'TotalDistanceMetersFiltered',
        :'total_distance_meters' => :'TotalDistanceMeters',
        :'total_running_cost_dollars_filtered' => :'TotalRunningCostDollarsFiltered',
        :'total_running_cost_dollars' => :'TotalRunningCostDollars',
        :'id' => :'Id',
        :'organisation_id' => :'OrganisationId',
        :'name' => :'Name',
        :'cost_per_kilometer' => :'CostPerKilometer',
        :'make' => :'Make',
        :'model' => :'Model',
        :'year' => :'Year',
        :'licence_plate_number' => :'LicencePlateNumber',
        :'is_deleted' => :'IsDeleted',
        :'permitted_employees' => :'PermittedEmployees'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'total_distance_meters_filtered' => :'Float',
        :'total_distance_meters' => :'Float',
        :'total_running_cost_dollars_filtered' => :'Float',
        :'total_running_cost_dollars' => :'Float',
        :'id' => :'Integer',
        :'organisation_id' => :'Integer',
        :'name' => :'String',
        :'cost_per_kilometer' => :'Float',
        :'make' => :'String',
        :'model' => :'String',
        :'year' => :'String',
        :'licence_plate_number' => :'String',
        :'is_deleted' => :'Boolean',
        :'permitted_employees' => :'Array<Integer>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ChronoSheetsAPI::FleetSummaryReportItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ChronoSheetsAPI::FleetSummaryReportItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'total_distance_meters_filtered')
        self.total_distance_meters_filtered = attributes[:'total_distance_meters_filtered']
      end

      if attributes.key?(:'total_distance_meters')
        self.total_distance_meters = attributes[:'total_distance_meters']
      end

      if attributes.key?(:'total_running_cost_dollars_filtered')
        self.total_running_cost_dollars_filtered = attributes[:'total_running_cost_dollars_filtered']
      end

      if attributes.key?(:'total_running_cost_dollars')
        self.total_running_cost_dollars = attributes[:'total_running_cost_dollars']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'organisation_id')
        self.organisation_id = attributes[:'organisation_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'cost_per_kilometer')
        self.cost_per_kilometer = attributes[:'cost_per_kilometer']
      end

      if attributes.key?(:'make')
        self.make = attributes[:'make']
      end

      if attributes.key?(:'model')
        self.model = attributes[:'model']
      end

      if attributes.key?(:'year')
        self.year = attributes[:'year']
      end

      if attributes.key?(:'licence_plate_number')
        self.licence_plate_number = attributes[:'licence_plate_number']
      end

      if attributes.key?(:'is_deleted')
        self.is_deleted = attributes[:'is_deleted']
      end

      if attributes.key?(:'permitted_employees')
        if (value = attributes[:'permitted_employees']).is_a?(Array)
          self.permitted_employees = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          total_distance_meters_filtered == o.total_distance_meters_filtered &&
          total_distance_meters == o.total_distance_meters &&
          total_running_cost_dollars_filtered == o.total_running_cost_dollars_filtered &&
          total_running_cost_dollars == o.total_running_cost_dollars &&
          id == o.id &&
          organisation_id == o.organisation_id &&
          name == o.name &&
          cost_per_kilometer == o.cost_per_kilometer &&
          make == o.make &&
          model == o.model &&
          year == o.year &&
          licence_plate_number == o.licence_plate_number &&
          is_deleted == o.is_deleted &&
          permitted_employees == o.permitted_employees
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [total_distance_meters_filtered, total_distance_meters, total_running_cost_dollars_filtered, total_running_cost_dollars, id, organisation_id, name, cost_per_kilometer, make, model, year, licence_plate_number, is_deleted, permitted_employees].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = ChronoSheetsAPI.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
        value.compact.map { |v| _to_hash(v) }
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
