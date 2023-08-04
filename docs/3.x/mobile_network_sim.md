---
permalink: /mobile_network_sim/
---

# mobile_network_sim

`mobile_network_sim` represents the `azurerm_mobile_network_sim` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationKey()`](#fn-withauthenticationkey)
* [`fn withDeviceType()`](#fn-withdevicetype)
* [`fn withIntegratedCircuitCardIdentifier()`](#fn-withintegratedcircuitcardidentifier)
* [`fn withInternationalMobileSubscriberIdentity()`](#fn-withinternationalmobilesubscriberidentity)
* [`fn withMobileNetworkSimGroupId()`](#fn-withmobilenetworksimgroupid)
* [`fn withName()`](#fn-withname)
* [`fn withOperatorKeyCode()`](#fn-withoperatorkeycode)
* [`fn withSimPolicyId()`](#fn-withsimpolicyid)
* [`fn withStaticIpConfiguration()`](#fn-withstaticipconfiguration)
* [`fn withStaticIpConfigurationMixin()`](#fn-withstaticipconfigurationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj static_ip_configuration`](#obj-static_ip_configuration)
  * [`fn new()`](#fn-static_ip_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mobile_network_sim.new` injects a new `azurerm_mobile_network_sim` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mobile_network_sim.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mobile_network_sim` using the reference:

    $._ref.azurerm_mobile_network_sim.some_id.get('id')

This is the same as directly entering `"${ azurerm_mobile_network_sim.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_key` (`string`): Set the `authentication_key` field on the resulting resource block.
  - `device_type` (`string`): Set the `device_type` field on the resulting resource block. When `null`, the `device_type` field will be omitted from the resulting object.
  - `integrated_circuit_card_identifier` (`string`): Set the `integrated_circuit_card_identifier` field on the resulting resource block.
  - `international_mobile_subscriber_identity` (`string`): Set the `international_mobile_subscriber_identity` field on the resulting resource block.
  - `mobile_network_sim_group_id` (`string`): Set the `mobile_network_sim_group_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `operator_key_code` (`string`): Set the `operator_key_code` field on the resulting resource block.
  - `sim_policy_id` (`string`): Set the `sim_policy_id` field on the resulting resource block. When `null`, the `sim_policy_id` field will be omitted from the resulting object.
  - `static_ip_configuration` (`list[obj]`): Set the `static_ip_configuration` field on the resulting resource block. When `null`, the `static_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.static_ip_configuration.new](#fn-static_ip_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mobile_network_sim.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_sim`
Terraform resource.

Unlike [azurerm.mobile_network_sim.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_key` (`string`): Set the `authentication_key` field on the resulting object.
  - `device_type` (`string`): Set the `device_type` field on the resulting object. When `null`, the `device_type` field will be omitted from the resulting object.
  - `integrated_circuit_card_identifier` (`string`): Set the `integrated_circuit_card_identifier` field on the resulting object.
  - `international_mobile_subscriber_identity` (`string`): Set the `international_mobile_subscriber_identity` field on the resulting object.
  - `mobile_network_sim_group_id` (`string`): Set the `mobile_network_sim_group_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operator_key_code` (`string`): Set the `operator_key_code` field on the resulting object.
  - `sim_policy_id` (`string`): Set the `sim_policy_id` field on the resulting object. When `null`, the `sim_policy_id` field will be omitted from the resulting object.
  - `static_ip_configuration` (`list[obj]`): Set the `static_ip_configuration` field on the resulting object. When `null`, the `static_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.static_ip_configuration.new](#fn-static_ip_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_sim` resource into the root Terraform configuration.


### fn withAuthenticationKey

```ts
withAuthenticationKey()
```

`azurerm.string.withAuthenticationKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_key` field.


### fn withDeviceType

```ts
withDeviceType()
```

`azurerm.string.withDeviceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_type` field.


### fn withIntegratedCircuitCardIdentifier

```ts
withIntegratedCircuitCardIdentifier()
```

`azurerm.string.withIntegratedCircuitCardIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integrated_circuit_card_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integrated_circuit_card_identifier` field.


### fn withInternationalMobileSubscriberIdentity

```ts
withInternationalMobileSubscriberIdentity()
```

`azurerm.string.withInternationalMobileSubscriberIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the international_mobile_subscriber_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `international_mobile_subscriber_identity` field.


### fn withMobileNetworkSimGroupId

```ts
withMobileNetworkSimGroupId()
```

`azurerm.string.withMobileNetworkSimGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mobile_network_sim_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mobile_network_sim_group_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOperatorKeyCode

```ts
withOperatorKeyCode()
```

`azurerm.string.withOperatorKeyCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operator_key_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operator_key_code` field.


### fn withSimPolicyId

```ts
withSimPolicyId()
```

`azurerm.string.withSimPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sim_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sim_policy_id` field.


### fn withStaticIpConfiguration

```ts
withStaticIpConfiguration()
```

`azurerm.list[obj].withStaticIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the static_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStaticIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `static_ip_configuration` field.


### fn withStaticIpConfigurationMixin

```ts
withStaticIpConfigurationMixin()
```

`azurerm.list[obj].withStaticIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the static_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStaticIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `static_ip_configuration` field.


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


## obj static_ip_configuration



### fn static_ip_configuration.new

```ts
new()
```


`azurerm.mobile_network_sim.static_ip_configuration.new` constructs a new object with attributes and blocks configured for the `static_ip_configuration`
Terraform sub block.



**Args**:
  - `attached_data_network_id` (`string`): Set the `attached_data_network_id` field on the resulting object.
  - `slice_id` (`string`): Set the `slice_id` field on the resulting object.
  - `static_ipv4_address` (`string`): Set the `static_ipv4_address` field on the resulting object. When `null`, the `static_ipv4_address` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `static_ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_sim.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
