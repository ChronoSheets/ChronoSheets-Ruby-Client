# ChronoSheetsAPI::Organisation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the organisation | [optional] |
| **name** | **String** | The name of the organisation | [optional] |
| **address_line01** | **String** | Address line 1 of the organisation | [optional] |
| **address_line02** | **String** | Address line 2 of the organisation | [optional] |
| **suburb** | **String** | The suburb where the organisation is located | [optional] |
| **state** | **String** | The state where the organisation is located | [optional] |
| **postcode** | **String** | The postcode of the organisation | [optional] |
| **country** | **String** | The country of the organisation | [optional] |
| **phone** | **String** | The primary phone contact number of the organisation | [optional] |
| **email_address** | **String** | The primary email address of the organisation | [optional] |
| **timezone** | **String** | The timezone of the organisation | [optional] |
| **subscription_customer_id** | **String** | The customer ID of the payments subscription | [optional] |
| **signup_token** | **String** | The sign up token | [optional] |
| **is_active** | **Boolean** | Whether or not the organisation is active | [optional] |
| **stripe_coupon_code** | **String** | The payments coupon code | [optional] |
| **subscription_source** | **String** | The source of the subscription | [optional] |
| **sign_up_source** | **String** | The source where the organisation signed up | [optional] |
| **mobile_sign_up_code** | **String** | A temporary mobile sign up code | [optional] |
| **subscription_cycle_start** | **Time** | The start date and time of the organisations subscription | [optional] |
| **subscription_cycle_end** | **Time** | The end date and time of the organisations subscription | [optional] |
| **pricing_plans** | [**Array&lt;OrganisationPricingPlan&gt;**](OrganisationPricingPlan.md) | The organisation&#39;s pricing plans | [optional] |

## Example

```ruby
require 'ChronoSheetsAPI'

instance = ChronoSheetsAPI::Organisation.new(
  id: null,
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
  pricing_plans: null
)
```

