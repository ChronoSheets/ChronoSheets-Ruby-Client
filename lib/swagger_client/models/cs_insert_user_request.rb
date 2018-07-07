=begin
#The ChronoSheets API

#<div style='font-size: 14px!important;font-family: Open Sans,sans-serif!important;color: #3b4151!important;'><p>      ChronoSheets is a flexible timesheet solution for small to medium businesses, it is free for small teams of up to 5 and there are iOS and Android apps available.  Use the ChronoSheets API to create your own custom integrations.  Before starting, sign up for a ChronoSheets account at <a target='_BLANK' href='http://tsheets.xyz/signup'>http://tsheets.xyz/signup</a>.  </p></div><div id='cs-extra-info'></div>

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module SwaggerClient
  # Fields for Inserting a new User account (employee) under your Organisation in ChronoSheets
  class CSInsertUserRequest
    # The Email Address of the employee
    attr_accessor :email_address

    # The First Name of the employee
    attr_accessor :first_name

    # The Last Name of the employee
    attr_accessor :last_name

    # Whether or not the employee is subscribed to ChronoSheets newsletters
    attr_accessor :is_subscribed_to_newsletter

    # A BIT field designating which Roles/Permissions the employee will have when they sign in.  See the {timesheets.types.Enums.UserRoles} Enum for more details
    attr_accessor :roles

    # A BIT field designating which Alerts the employee will receive.  See the {timesheets.types.Enums.AlertSettings} Enum for more details
    attr_accessor :alert_settings

    # The UserName of the employee.  This can be used when logging into ChronoSheets
    attr_accessor :user_name

    # Set the starting usual Hourly Pay Rate with this value.  This is the Pay Rate the employee receives for working during Rostered Hours
    attr_accessor :hourly_pay_rate

    # Set the starting usual Overtime Hourly Pay Rate with this value.  This is the Pay Rate the employee receives for working outside of Rostered Hours
    attr_accessor :hourly_overtime_pay_rate

    # The Current date time
    attr_accessor :current_date


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'email_address' => :'EmailAddress',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'is_subscribed_to_newsletter' => :'IsSubscribedToNewsletter',
        :'roles' => :'Roles',
        :'alert_settings' => :'AlertSettings',
        :'user_name' => :'UserName',
        :'hourly_pay_rate' => :'HourlyPayRate',
        :'hourly_overtime_pay_rate' => :'HourlyOvertimePayRate',
        :'current_date' => :'CurrentDate'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'email_address' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'is_subscribed_to_newsletter' => :'BOOLEAN',
        :'roles' => :'Integer',
        :'alert_settings' => :'Integer',
        :'user_name' => :'String',
        :'hourly_pay_rate' => :'Float',
        :'hourly_overtime_pay_rate' => :'Float',
        :'current_date' => :'DateTime'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'EmailAddress')
        self.email_address = attributes[:'EmailAddress']
      end

      if attributes.has_key?(:'FirstName')
        self.first_name = attributes[:'FirstName']
      end

      if attributes.has_key?(:'LastName')
        self.last_name = attributes[:'LastName']
      end

      if attributes.has_key?(:'IsSubscribedToNewsletter')
        self.is_subscribed_to_newsletter = attributes[:'IsSubscribedToNewsletter']
      end

      if attributes.has_key?(:'Roles')
        self.roles = attributes[:'Roles']
      end

      if attributes.has_key?(:'AlertSettings')
        self.alert_settings = attributes[:'AlertSettings']
      end

      if attributes.has_key?(:'UserName')
        self.user_name = attributes[:'UserName']
      end

      if attributes.has_key?(:'HourlyPayRate')
        self.hourly_pay_rate = attributes[:'HourlyPayRate']
      end

      if attributes.has_key?(:'HourlyOvertimePayRate')
        self.hourly_overtime_pay_rate = attributes[:'HourlyOvertimePayRate']
      end

      if attributes.has_key?(:'CurrentDate')
        self.current_date = attributes[:'CurrentDate']
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
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          email_address == o.email_address &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          is_subscribed_to_newsletter == o.is_subscribed_to_newsletter &&
          roles == o.roles &&
          alert_settings == o.alert_settings &&
          user_name == o.user_name &&
          hourly_pay_rate == o.hourly_pay_rate &&
          hourly_overtime_pay_rate == o.hourly_overtime_pay_rate &&
          current_date == o.current_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [email_address, first_name, last_name, is_subscribed_to_newsletter, roles, alert_settings, user_name, hourly_pay_rate, hourly_overtime_pay_rate, current_date].hash
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
