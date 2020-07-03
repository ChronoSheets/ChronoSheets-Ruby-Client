# ChronoSheetsAPI::Organisation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**address_line01** | **String** |  | [optional] 
**address_line02** | **String** |  | [optional] 
**suburb** | **String** |  | [optional] 
**state** | **String** |  | [optional] 
**postcode** | **String** |  | [optional] 
**country** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**email_address** | **String** |  | [optional] 
**timezone** | **String** |  | [optional] 
**subscription_customer_id** | **String** |  | [optional] 
**signup_token** | **String** |  | [optional] 
**is_active** | **Boolean** |  | [optional] 
**stripe_coupon_code** | **String** |  | [optional] 
**subscription_source** | **String** |  | [optional] 
**sign_up_source** | **String** |  | [optional] 
**mobile_sign_up_code** | **String** |  | [optional] 
**subscription_cycle_start** | **DateTime** |  | [optional] 
**subscription_cycle_end** | **DateTime** |  | [optional] 
**pricing_plans** | [**Array&lt;OrganisationPricingPlan&gt;**](OrganisationPricingPlan.md) |  | [optional] 

## Code Sample

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Organisation.new(id: null,
                                 name: null,
                                 address_line01: null,
                                 address_line02: null,
                                 suburb: null,
                                 state: null,
                                 postcode: null,
                                 country: null,
                                 phone: null,
                                 email_address: null,
                                 timezone: null,
                                 subscription_customer_id: null,
                                 signup_token: null,
                                 is_active: null,
                                 stripe_coupon_code: null,
                                 subscription_source: null,
                                 sign_up_source: null,
                                 mobile_sign_up_code: null,
                                 subscription_cycle_start: null,
                                 subscription_cycle_end: null,
                                 pricing_plans: null)
```


