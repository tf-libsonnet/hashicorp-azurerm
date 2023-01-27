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
      * [`obj policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction`](#obj-policy_optionplayready_configuration_licenseplay_rightexplicit_analog_television_output_restriction)
        * [`fn new()`](#fn-policy_optionplayready_configuration_licenseplay_rightexplicit_analog_television_output_restrictionnew)
  * [`obj policy_option.token_restriction`](#obj-policy_optiontoken_restriction)
    * [`fn new()`](#fn-policy_optiontoken_restrictionnew)
    * [`obj policy_option.token_restriction.alternate_key`](#obj-policy_optiontoken_restrictionalternate_key)
      * [`fn new()`](#fn-policy_optiontoken_restrictionalternate_keynew)
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
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `policy_option` (`list[obj]`): Set the `policy_option` field on the resulting resource block. When `null`, the `policy_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.new](#fn-policy_optionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_content_key_policy.newAttrs` constructs a new object with attributes and blocks configured for the `media_content_key_policy`
Terraform resource.

Unlike [azurerm.media_content_key_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `policy_option` (`list[obj]`): Set the `policy_option` field on the resulting object. When `null`, the `policy_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.new](#fn-policy_optionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_content_key_policy` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMediaServicesAccountName

```ts
withMediaServicesAccountName()
```

`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the media_services_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `media_services_account_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicyOption

```ts
withPolicyOption()
```

`azurerm.list[obj].withPolicyOption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_option field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicyOptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_option` field.


### fn withPolicyOptionMixin

```ts
withPolicyOptionMixin()
```

`azurerm.list[obj].withPolicyOptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_option field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyOption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_option` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj policy_option



### fn policy_option.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.new` constructs a new object with attributes and blocks configured for the `policy_option`
Terraform sub block.



**Args**:
  - `clear_key_configuration_enabled` (`bool`): Set the `clear_key_configuration_enabled` field on the resulting object. When `null`, the `clear_key_configuration_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `open_restriction_enabled` (`bool`): Set the `open_restriction_enabled` field on the resulting object. When `null`, the `open_restriction_enabled` field will be omitted from the resulting object.
  - `playready_response_custom_data` (`string`): Set the `playready_response_custom_data` field on the resulting object. When `null`, the `playready_response_custom_data` field will be omitted from the resulting object.
  - `widevine_configuration_template` (`string`): Set the `widevine_configuration_template` field on the resulting object. When `null`, the `widevine_configuration_template` field will be omitted from the resulting object.
  - `fairplay_configuration` (`list[obj]`): Set the `fairplay_configuration` field on the resulting object. When `null`, the `fairplay_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.fairplay_configuration.new](#fn-policy_optionfairplay_configurationnew) constructor.
  - `playready_configuration_license` (`list[obj]`): Set the `playready_configuration_license` field on the resulting object. When `null`, the `playready_configuration_license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.new](#fn-policy_optionplayready_configuration_licensenew) constructor.
  - `token_restriction` (`list[obj]`): Set the `token_restriction` field on the resulting object. When `null`, the `token_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.new](#fn-policy_optiontoken_restrictionnew) constructor.

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
  - `ask` (`string`): Set the `ask` field on the resulting object. When `null`, the `ask` field will be omitted from the resulting object.
  - `pfx` (`string`): Set the `pfx` field on the resulting object. When `null`, the `pfx` field will be omitted from the resulting object.
  - `pfx_password` (`string`): Set the `pfx_password` field on the resulting object. When `null`, the `pfx_password` field will be omitted from the resulting object.
  - `rental_and_lease_key_type` (`string`): Set the `rental_and_lease_key_type` field on the resulting object. When `null`, the `rental_and_lease_key_type` field will be omitted from the resulting object.
  - `rental_duration_seconds` (`number`): Set the `rental_duration_seconds` field on the resulting object. When `null`, the `rental_duration_seconds` field will be omitted from the resulting object.
  - `offline_rental_configuration` (`list[obj]`): Set the `offline_rental_configuration` field on the resulting object. When `null`, the `offline_rental_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.fairplay_configuration.offline_rental_configuration.new](#fn-policy_optionpolicy_optionoffline_rental_configurationnew) constructor.

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
  - `playback_duration_seconds` (`number`): Set the `playback_duration_seconds` field on the resulting object. When `null`, the `playback_duration_seconds` field will be omitted from the resulting object.
  - `storage_duration_seconds` (`number`): Set the `storage_duration_seconds` field on the resulting object. When `null`, the `storage_duration_seconds` field will be omitted from the resulting object.

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
  - `allow_test_devices` (`bool`): Set the `allow_test_devices` field on the resulting object. When `null`, the `allow_test_devices` field will be omitted from the resulting object.
  - `begin_date` (`string`): Set the `begin_date` field on the resulting object. When `null`, the `begin_date` field will be omitted from the resulting object.
  - `content_key_location_from_header_enabled` (`bool`): Set the `content_key_location_from_header_enabled` field on the resulting object. When `null`, the `content_key_location_from_header_enabled` field will be omitted from the resulting object.
  - `content_key_location_from_key_id` (`string`): Set the `content_key_location_from_key_id` field on the resulting object. When `null`, the `content_key_location_from_key_id` field will be omitted from the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.
  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object. When `null`, the `expiration_date` field will be omitted from the resulting object.
  - `grace_period` (`string`): Set the `grace_period` field on the resulting object. When `null`, the `grace_period` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `relative_begin_date` (`string`): Set the `relative_begin_date` field on the resulting object. When `null`, the `relative_begin_date` field will be omitted from the resulting object.
  - `relative_expiration_date` (`string`): Set the `relative_expiration_date` field on the resulting object. When `null`, the `relative_expiration_date` field will be omitted from the resulting object.
  - `security_level` (`string`): Set the `security_level` field on the resulting object. When `null`, the `security_level` field will be omitted from the resulting object.
  - `play_right` (`list[obj]`): Set the `play_right` field on the resulting object. When `null`, the `play_right` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.new](#fn-policy_optionpolicy_optionplay_rightnew) constructor.

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
  - `agc_and_color_stripe_restriction` (`number`): Set the `agc_and_color_stripe_restriction` field on the resulting object. When `null`, the `agc_and_color_stripe_restriction` field will be omitted from the resulting object.
  - `allow_passing_video_content_to_unknown_output` (`string`): Set the `allow_passing_video_content_to_unknown_output` field on the resulting object. When `null`, the `allow_passing_video_content_to_unknown_output` field will be omitted from the resulting object.
  - `analog_video_opl` (`number`): Set the `analog_video_opl` field on the resulting object. When `null`, the `analog_video_opl` field will be omitted from the resulting object.
  - `compressed_digital_audio_opl` (`number`): Set the `compressed_digital_audio_opl` field on the resulting object. When `null`, the `compressed_digital_audio_opl` field will be omitted from the resulting object.
  - `compressed_digital_video_opl` (`number`): Set the `compressed_digital_video_opl` field on the resulting object. When `null`, the `compressed_digital_video_opl` field will be omitted from the resulting object.
  - `digital_video_only_content_restriction` (`bool`): Set the `digital_video_only_content_restriction` field on the resulting object. When `null`, the `digital_video_only_content_restriction` field will be omitted from the resulting object.
  - `first_play_expiration` (`string`): Set the `first_play_expiration` field on the resulting object. When `null`, the `first_play_expiration` field will be omitted from the resulting object.
  - `image_constraint_for_analog_component_video_restriction` (`bool`): Set the `image_constraint_for_analog_component_video_restriction` field on the resulting object. When `null`, the `image_constraint_for_analog_component_video_restriction` field will be omitted from the resulting object.
  - `image_constraint_for_analog_computer_monitor_restriction` (`bool`): Set the `image_constraint_for_analog_computer_monitor_restriction` field on the resulting object. When `null`, the `image_constraint_for_analog_computer_monitor_restriction` field will be omitted from the resulting object.
  - `scms_restriction` (`number`): Set the `scms_restriction` field on the resulting object. When `null`, the `scms_restriction` field will be omitted from the resulting object.
  - `uncompressed_digital_audio_opl` (`number`): Set the `uncompressed_digital_audio_opl` field on the resulting object. When `null`, the `uncompressed_digital_audio_opl` field will be omitted from the resulting object.
  - `uncompressed_digital_video_opl` (`number`): Set the `uncompressed_digital_video_opl` field on the resulting object. When `null`, the `uncompressed_digital_video_opl` field will be omitted from the resulting object.
  - `explicit_analog_television_output_restriction` (`list[obj]`): Set the `explicit_analog_television_output_restriction` field on the resulting object. When `null`, the `explicit_analog_television_output_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction.new](#fn-policy_optionpolicy_optionplayready_configuration_licenseexplicit_analog_television_output_restrictionnew) constructor.

**Returns**:
  - An attribute object that represents the `play_right` sub block.


## obj policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction



### fn policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction.new` constructs a new object with attributes and blocks configured for the `explicit_analog_television_output_restriction`
Terraform sub block.



**Args**:
  - `best_effort_enforced` (`bool`): Set the `best_effort_enforced` field on the resulting object. When `null`, the `best_effort_enforced` field will be omitted from the resulting object.
  - `control_bits` (`number`): Set the `control_bits` field on the resulting object.

**Returns**:
  - An attribute object that represents the `explicit_analog_television_output_restriction` sub block.


## obj policy_option.token_restriction



### fn policy_option.token_restriction.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.token_restriction.new` constructs a new object with attributes and blocks configured for the `token_restriction`
Terraform sub block.



**Args**:
  - `audience` (`string`): Set the `audience` field on the resulting object. When `null`, the `audience` field will be omitted from the resulting object.
  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.
  - `open_id_connect_discovery_document` (`string`): Set the `open_id_connect_discovery_document` field on the resulting object. When `null`, the `open_id_connect_discovery_document` field will be omitted from the resulting object.
  - `primary_rsa_token_key_exponent` (`string`): Set the `primary_rsa_token_key_exponent` field on the resulting object. When `null`, the `primary_rsa_token_key_exponent` field will be omitted from the resulting object.
  - `primary_rsa_token_key_modulus` (`string`): Set the `primary_rsa_token_key_modulus` field on the resulting object. When `null`, the `primary_rsa_token_key_modulus` field will be omitted from the resulting object.
  - `primary_symmetric_token_key` (`string`): Set the `primary_symmetric_token_key` field on the resulting object. When `null`, the `primary_symmetric_token_key` field will be omitted from the resulting object.
  - `primary_x509_token_key_raw` (`string`): Set the `primary_x509_token_key_raw` field on the resulting object. When `null`, the `primary_x509_token_key_raw` field will be omitted from the resulting object.
  - `token_type` (`string`): Set the `token_type` field on the resulting object. When `null`, the `token_type` field will be omitted from the resulting object.
  - `alternate_key` (`list[obj]`): Set the `alternate_key` field on the resulting object. When `null`, the `alternate_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.alternate_key.new](#fn-policy_optionpolicy_optionalternate_keynew) constructor.
  - `required_claim` (`list[obj]`): Set the `required_claim` field on the resulting object. When `null`, the `required_claim` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.required_claim.new](#fn-policy_optionpolicy_optionrequired_claimnew) constructor.

**Returns**:
  - An attribute object that represents the `token_restriction` sub block.


## obj policy_option.token_restriction.alternate_key



### fn policy_option.token_restriction.alternate_key.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.token_restriction.alternate_key.new` constructs a new object with attributes and blocks configured for the `alternate_key`
Terraform sub block.



**Args**:
  - `rsa_token_key_exponent` (`string`): Set the `rsa_token_key_exponent` field on the resulting object. When `null`, the `rsa_token_key_exponent` field will be omitted from the resulting object.
  - `rsa_token_key_modulus` (`string`): Set the `rsa_token_key_modulus` field on the resulting object. When `null`, the `rsa_token_key_modulus` field will be omitted from the resulting object.
  - `symmetric_token_key` (`string`): Set the `symmetric_token_key` field on the resulting object. When `null`, the `symmetric_token_key` field will be omitted from the resulting object.
  - `x509_token_key_raw` (`string`): Set the `x509_token_key_raw` field on the resulting object. When `null`, the `x509_token_key_raw` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `alternate_key` sub block.


## obj policy_option.token_restriction.required_claim



### fn policy_option.token_restriction.required_claim.new

```ts
new()
```


`azurerm.media_content_key_policy.policy_option.token_restriction.required_claim.new` constructs a new object with attributes and blocks configured for the `required_claim`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
