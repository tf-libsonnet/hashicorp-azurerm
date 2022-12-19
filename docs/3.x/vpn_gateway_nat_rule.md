---
permalink: /vpn_gateway_nat_rule/
---

# vpn_gateway_nat_rule

`vpn_gateway_nat_rule` represents the `azurerm_vpn_gateway_nat_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExternalAddressSpaceMappings()`](#fn-withexternaladdressspacemappings)
* [`fn withExternalMapping()`](#fn-withexternalmapping)
* [`fn withExternalMappingMixin()`](#fn-withexternalmappingmixin)
* [`fn withInternalAddressSpaceMappings()`](#fn-withinternaladdressspacemappings)
* [`fn withInternalMapping()`](#fn-withinternalmapping)
* [`fn withInternalMappingMixin()`](#fn-withinternalmappingmixin)
* [`fn withIpConfigurationId()`](#fn-withipconfigurationid)
* [`fn withMode()`](#fn-withmode)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVpnGatewayId()`](#fn-withvpngatewayid)
* [`obj external_mapping`](#obj-external_mapping)
  * [`fn new()`](#fn-external_mappingnew)
* [`obj internal_mapping`](#obj-internal_mapping)
  * [`fn new()`](#fn-internal_mappingnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vpn_gateway_nat_rule.new` injects a new `azurerm_vpn_gateway_nat_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vpn_gateway_nat_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vpn_gateway_nat_rule` using the reference:

    $._ref.azurerm_vpn_gateway_nat_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_vpn_gateway_nat_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `external_address_space_mappings` (`list`):  When `null`, the `external_address_space_mappings` field will be omitted from the resulting object.
  - `internal_address_space_mappings` (`list`):  When `null`, the `internal_address_space_mappings` field will be omitted from the resulting object.
  - `ip_configuration_id` (`string`):  When `null`, the `ip_configuration_id` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `vpn_gateway_id` (`string`): 
  - `external_mapping` (`list[obj]`):  When `null`, the `external_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_nat_rule.external_mapping.new](#fn-vpngatewaynatruleexternalmappingnew) constructor.
  - `internal_mapping` (`list[obj]`):  When `null`, the `internal_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_nat_rule.internal_mapping.new](#fn-vpngatewaynatruleinternalmappingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_nat_rule.timeouts.new](#fn-vpngatewaynatruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_gateway_nat_rule.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway_nat_rule`
Terraform resource.

Unlike [azurerm.vpn_gateway_nat_rule.new](#fn-vpngatewaynatrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `external_address_space_mappings` (`list`):  When `null`, the `external_address_space_mappings` field will be omitted from the resulting object.
  - `internal_address_space_mappings` (`list`):  When `null`, the `internal_address_space_mappings` field will be omitted from the resulting object.
  - `ip_configuration_id` (`string`):  When `null`, the `ip_configuration_id` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `vpn_gateway_id` (`string`): 
  - `external_mapping` (`list[obj]`):  When `null`, the `external_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_nat_rule.external_mapping.new](#fn-vpngatewaynatruleexternalmappingnew) constructor.
  - `internal_mapping` (`list[obj]`):  When `null`, the `internal_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_nat_rule.internal_mapping.new](#fn-vpngatewaynatruleinternalmappingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_nat_rule.timeouts.new](#fn-vpngatewaynatruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway_nat_rule` resource into the root Terraform configuration.


### fn withExternalAddressSpaceMappings

```ts
withExternalAddressSpaceMappings()
```

`azurerm.vpn_gateway_nat_rule.withExternalAddressSpaceMappings` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the external_address_space_mappings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `external_address_space_mappings` field.


### fn withExternalMapping

```ts
withExternalMapping()
```

`azurerm.vpn_gateway_nat_rule.withExternalMapping` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the external_mapping field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `external_mapping` field.


### fn withExternalMappingMixin

```ts
withExternalMappingMixin()
```

`azurerm.vpn_gateway_nat_rule.withExternalMappingMixin` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the external_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.vpn_gateway_nat_rule.withExternalMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `external_mapping` field.


### fn withInternalAddressSpaceMappings

```ts
withInternalAddressSpaceMappings()
```

`azurerm.vpn_gateway_nat_rule.withInternalAddressSpaceMappings` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the internal_address_space_mappings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `internal_address_space_mappings` field.


### fn withInternalMapping

```ts
withInternalMapping()
```

`azurerm.vpn_gateway_nat_rule.withInternalMapping` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the internal_mapping field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `internal_mapping` field.


### fn withInternalMappingMixin

```ts
withInternalMappingMixin()
```

`azurerm.vpn_gateway_nat_rule.withInternalMappingMixin` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the internal_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.vpn_gateway_nat_rule.withInternalMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `internal_mapping` field.


### fn withIpConfigurationId

```ts
withIpConfigurationId()
```

`azurerm.vpn_gateway_nat_rule.withIpConfigurationId` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the ip_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_configuration_id` field.


### fn withMode

```ts
withMode()
```

`azurerm.vpn_gateway_nat_rule.withMode` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.vpn_gateway_nat_rule.withName` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.vpn_gateway_nat_rule.withResourceGroupName` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.vpn_gateway_nat_rule.withTimeouts` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.vpn_gateway_nat_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.vpn_gateway_nat_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.vpn_gateway_nat_rule.withType` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withVpnGatewayId

```ts
withVpnGatewayId()
```

`azurerm.vpn_gateway_nat_rule.withVpnGatewayId` constructs a mixin object that can be merged into the `vpn_gateway_nat_rule`
Terraform resource block to set or update the vpn_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpn_gateway_id` field.


## obj external_mapping



### fn external_mapping.new

```ts
new()
```


`azurerm.vpn_gateway_nat_rule.external_mapping.new` constructs a new object with attributes and blocks configured for the `external_mapping`
Terraform sub block.



**Args**:
  - `address_space` (`string`): 
  - `port_range` (`string`):  When `null`, the `port_range` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `external_mapping` sub block.


## obj internal_mapping



### fn internal_mapping.new

```ts
new()
```


`azurerm.vpn_gateway_nat_rule.internal_mapping.new` constructs a new object with attributes and blocks configured for the `internal_mapping`
Terraform sub block.



**Args**:
  - `address_space` (`string`): 
  - `port_range` (`string`):  When `null`, the `port_range` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `internal_mapping` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vpn_gateway_nat_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.