---
permalink: /media_content_key_policy/
---

# media_content_key_policy

`media_content_key_policy` represents the `azurerm_media_content_key_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyOption()`](#fn-withpolicyoption)
* [`fn withPolicyOptionMixin()`](#fn-withpolicyoptionmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj policy_option`](#obj-policy_option)
  * [`fn new()`](#fn-policy_optionnew)
  * [`obj policy_option.fairplay_configuration`](#obj-policy_optionfairplay_configuration)
    * [`fn new()`](#fn-policy_optionfairplay_configurationnew)
    * [`obj policy_option.fairplay_configuration.offline_rental_configuration`](#obj-policy_optionfairplay_configurationoffline_rental_configuration)
      * [`fn new()`](#fn-policy_optionfairplay_configurationoffline_rental_configurationnew)
  * [`obj policy_option.playready_configuration_license`](#obj-policy_optionplayready_configuration_license)
    * [`fn new()`](#fn-policy_optionplayready_configuration_licensenew)
    * [`obj policy_option.playready_configuration_license.play_right`](#obj-policy_optionplayready_configuration_licenseplay_right)
      * [`fn new()`](#fn-policy_optionplayready_configuration_licenseplay_rightnew)
  * [`obj policy_option.token_restriction`](#obj-policy_optiontoken_restriction)
    * [`fn new()`](#fn-policy_optiontoken_restrictionnew)
    * [`obj policy_option.token_restriction.required_claim`](#obj-policy_optiontoken_restrictionrequired_claim)
      * [`fn new()`](#fn-policy_optiontoken_restrictionrequired_claimnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_content_key_policy.new` injects a new `azurerm_media_content_key_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_content_key_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_content_key_policy` using the reference:

    $._ref.azurerm_media_content_key_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_content_key_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `policy_option` (`list[obj]`):  When `null`, the `policy_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.new](#fn-mediacontentkeypolicypolicyoptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.timeouts.new](#fn-mediacontentkeypolicytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_content_key_policy.newAttrs` constructs a new object with attributes and blocks configured for the `media_content_key_policy`
Terraform resource.

Unlike [azurerm.media_content_key_policy.new](#fn-mediacontentkeypolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `policy_option` (`list[obj]`):  When `null`, the `policy_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.new](#fn-mediacontentkeypolicypolicyoptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.timeouts.new](#fn-mediacontentkeypolicytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_content_key_policy` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.media_content_key_policy.withDescription` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withMediaServicesAccountName

```ts
withMediaServicesAccountName()
```

`azurerm.media_content_key_policy.withMediaServicesAccountName` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the media_services_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `media_services_account_name` field.


### fn withName

```ts
withName()
```

`azurerm.media_content_key_policy.withName` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPolicyOption

```ts
withPolicyOption()
```

`azurerm.media_content_key_policy.withPolicyOption` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the policy_option field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_option` field.


### fn withPolicyOptionMixin

```ts
withPolicyOptionMixin()
```

`azurerm.media_content_key_policy.withPolicyOptionMixin` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the policy_option field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.media_content_key_policy.withPolicyOption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_option` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.media_content_key_policy.withResourceGroupName` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.media_content_key_policy.withTimeouts` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.media_content_key_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `media_content_key_policy`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.media_content_key_policy.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj policy_option



### fn policy_option.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.new` constructs a new object with attributes and blocks configured for the `policy_option`
Terraform sub block.



**Args**:
  - `clear_key_configuration_enabled` (`bool`):  When `null`, the `clear_key_configuration_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `open_restriction_enabled` (`bool`):  When `null`, the `open_restriction_enabled` field will be omitted from the resulting object.
  - `widevine_configuration_template` (`string`):  When `null`, the `widevine_configuration_template` field will be omitted from the resulting object.
  - `fairplay_configuration` (`list[obj]`):  When `null`, the `fairplay_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.fairplay_configuration.new](#fn-policyoptionfairplayconfigurationnew) constructor.
  - `playready_configuration_license` (`list[obj]`):  When `null`, the `playready_configuration_license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.new](#fn-policyoptionplayreadyconfigurationlicensenew) constructor.
  - `token_restriction` (`list[obj]`):  When `null`, the `token_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.new](#fn-policyoptiontokenrestrictionnew) constructor.

**Returns**:
  - An attribute object that represents the `policy_option` sub block.


## obj policy_option.fairplay_configuration



### fn policy_option.fairplay_configuration.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.fairplay_configuration.new` constructs a new object with attributes and blocks configured for the `fairplay_configuration`
Terraform sub block.



**Args**:
  - `ask` (`string`):  When `null`, the `ask` field will be omitted from the resulting object.
  - `pfx` (`string`):  When `null`, the `pfx` field will be omitted from the resulting object.
  - `pfx_password` (`string`):  When `null`, the `pfx_password` field will be omitted from the resulting object.
  - `rental_and_lease_key_type` (`string`):  When `null`, the `rental_and_lease_key_type` field will be omitted from the resulting object.
  - `rental_duration_seconds` (`number`):  When `null`, the `rental_duration_seconds` field will be omitted from the resulting object.
  - `offline_rental_configuration` (`list[obj]`):  When `null`, the `offline_rental_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.fairplay_configuration.offline_rental_configuration.new](#fn-fairplayconfigurationofflinerentalconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `fairplay_configuration` sub block.


## obj policy_option.fairplay_configuration.offline_rental_configuration



### fn policy_option.fairplay_configuration.offline_rental_configuration.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.fairplay_configuration.offline_rental_configuration.new` constructs a new object with attributes and blocks configured for the `offline_rental_configuration`
Terraform sub block.



**Args**:
  - `playback_duration_seconds` (`number`):  When `null`, the `playback_duration_seconds` field will be omitted from the resulting object.
  - `storage_duration_seconds` (`number`):  When `null`, the `storage_duration_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `offline_rental_configuration` sub block.


## obj policy_option.playready_configuration_license



### fn policy_option.playready_configuration_license.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.playready_configuration_license.new` constructs a new object with attributes and blocks configured for the `playready_configuration_license`
Terraform sub block.



**Args**:
  - `allow_test_devices` (`bool`):  When `null`, the `allow_test_devices` field will be omitted from the resulting object.
  - `begin_date` (`string`):  When `null`, the `begin_date` field will be omitted from the resulting object.
  - `content_key_location_from_header_enabled` (`bool`):  When `null`, the `content_key_location_from_header_enabled` field will be omitted from the resulting object.
  - `content_key_location_from_key_id` (`string`):  When `null`, the `content_key_location_from_key_id` field will be omitted from the resulting object.
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `expiration_date` (`string`):  When `null`, the `expiration_date` field will be omitted from the resulting object.
  - `grace_period` (`string`):  When `null`, the `grace_period` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `relative_begin_date` (`string`):  When `null`, the `relative_begin_date` field will be omitted from the resulting object.
  - `relative_expiration_date` (`string`):  When `null`, the `relative_expiration_date` field will be omitted from the resulting object.
  - `play_right` (`list[obj]`):  When `null`, the `play_right` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.new](#fn-playreadyconfigurationlicenseplayrightnew) constructor.

**Returns**:
  - An attribute object that represents the `playready_configuration_license` sub block.


## obj policy_option.playready_configuration_license.play_right



### fn policy_option.playready_configuration_license.play_right.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.new` constructs a new object with attributes and blocks configured for the `play_right`
Terraform sub block.



**Args**:
  - `agc_and_color_stripe_restriction` (`number`):  When `null`, the `agc_and_color_stripe_restriction` field will be omitted from the resulting object.
  - `allow_passing_video_content_to_unknown_output` (`string`):  When `null`, the `allow_passing_video_content_to_unknown_output` field will be omitted from the resulting object.
  - `analog_video_opl` (`number`):  When `null`, the `analog_video_opl` field will be omitted from the resulting object.
  - `compressed_digital_audio_opl` (`number`):  When `null`, the `compressed_digital_audio_opl` field will be omitted from the resulting object.
  - `digital_video_only_content_restriction` (`bool`):  When `null`, the `digital_video_only_content_restriction` field will be omitted from the resulting object.
  - `first_play_expiration` (`string`):  When `null`, the `first_play_expiration` field will be omitted from the resulting object.
  - `image_constraint_for_analog_component_video_restriction` (`bool`):  When `null`, the `image_constraint_for_analog_component_video_restriction` field will be omitted from the resulting object.
  - `image_constraint_for_analog_computer_monitor_restriction` (`bool`):  When `null`, the `image_constraint_for_analog_computer_monitor_restriction` field will be omitted from the resulting object.
  - `scms_restriction` (`number`):  When `null`, the `scms_restriction` field will be omitted from the resulting object.
  - `uncompressed_digital_audio_opl` (`number`):  When `null`, the `uncompressed_digital_audio_opl` field will be omitted from the resulting object.
  - `uncompressed_digital_video_opl` (`number`):  When `null`, the `uncompressed_digital_video_opl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `play_right` sub block.


## obj policy_option.token_restriction



### fn policy_option.token_restriction.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.token_restriction.new` constructs a new object with attributes and blocks configured for the `token_restriction`
Terraform sub block.



**Args**:
  - `audience` (`string`):  When `null`, the `audience` field will be omitted from the resulting object.
  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.
  - `open_id_connect_discovery_document` (`string`):  When `null`, the `open_id_connect_discovery_document` field will be omitted from the resulting object.
  - `primary_rsa_token_key_exponent` (`string`):  When `null`, the `primary_rsa_token_key_exponent` field will be omitted from the resulting object.
  - `primary_rsa_token_key_modulus` (`string`):  When `null`, the `primary_rsa_token_key_modulus` field will be omitted from the resulting object.
  - `primary_symmetric_token_key` (`string`):  When `null`, the `primary_symmetric_token_key` field will be omitted from the resulting object.
  - `primary_x509_token_key_raw` (`string`):  When `null`, the `primary_x509_token_key_raw` field will be omitted from the resulting object.
  - `token_type` (`string`):  When `null`, the `token_type` field will be omitted from the resulting object.
  - `required_claim` (`list[obj]`):  When `null`, the `required_claim` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.required_claim.new](#fn-tokenrestrictionrequiredclaimnew) constructor.

**Returns**:
  - An attribute object that represents the `token_restriction` sub block.


## obj policy_option.token_restriction.required_claim



### fn policy_option.token_restriction.required_claim.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.token_restriction.required_claim.new` constructs a new object with attributes and blocks configured for the `required_claim`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `required_claim` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_content_key_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
