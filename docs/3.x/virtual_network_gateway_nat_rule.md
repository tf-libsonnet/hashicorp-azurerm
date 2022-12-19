---
permalink: /virtual_network_gateway_nat_rule/
---

# virtual_network_gateway_nat_rule

`virtual_network_gateway_nat_rule` represents the `azurerm_virtual_network_gateway_nat_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExternalMapping()`](#fn-withexternalmapping)
* [`fn withExternalMappingMixin()`](#fn-withexternalmappingmixin)
* [`fn withInternalMapping()`](#fn-withinternalmapping)
* [`fn withInternalMappingMixin()`](#fn-withinternalmappingmixin)
* [`fn withIpConfigurationId()`](#fn-withipconfigurationid)
* [`fn withMode()`](#fn-withmode)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVirtualNetworkGatewayId()`](#fn-withvirtualnetworkgatewayid)
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


`azurerm.virtual_network_gateway_nat_rule.new` injects a new `azurerm_virtual_network_gateway_nat_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_network_gateway_nat_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_network_gateway_nat_rule` using the reference:

    $._ref.azurerm_virtual_network_gateway_nat_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_network_gateway_nat_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ip_configuration_id` (`string`):  When `null`, the `ip_configuration_id` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `virtual_network_gateway_id` (`string`): 
  - `external_mapping` (`list[obj]`):  When `null`, the `external_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.external_mapping.new](#fn-virtual_network_gateway_nat_ruleexternal_mappingnew) constructor.
  - `internal_mapping` (`list[obj]`):  When `null`, the `internal_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.internal_mapping.new](#fn-virtual_network_gateway_nat_ruleinternal_mappingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.timeouts.new](#fn-virtual_network_gateway_nat_ruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_network_gateway_nat_rule.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway_nat_rule`
Terraform resource.

Unlike [azurerm.virtual_network_gateway_nat_rule.new](#fn-virtual_network_gateway_nat_rulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ip_configuration_id` (`string`):  When `null`, the `ip_configuration_id` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `virtual_network_gateway_id` (`string`): 
  - `external_mapping` (`list[obj]`):  When `null`, the `external_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.external_mapping.new](#fn-virtual_network_gateway_nat_ruleexternal_mappingnew) constructor.
  - `internal_mapping` (`list[obj]`):  When `null`, the `internal_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.internal_mapping.new](#fn-virtual_network_gateway_nat_ruleinternal_mappingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_nat_rule.timeouts.new](#fn-virtual_network_gateway_nat_ruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway_nat_rule` resource into the root Terraform configuration.


### fn withExternalMapping

```ts
withExternalMapping()
```

`azurerm.list[obj].withExternalMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the external_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExternalMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `external_mapping` field.


### fn withExternalMappingMixin

```ts
withExternalMappingMixin()
```

`azurerm.list[obj].withExternalMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the external_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExternalMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `external_mapping` field.


### fn withInternalMapping

```ts
withInternalMapping()
```

`azurerm.list[obj].withInternalMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the internal_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInternalMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `internal_mapping` field.


### fn withInternalMappingMixin

```ts
withInternalMappingMixin()
```

`azurerm.list[obj].withInternalMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the internal_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInternalMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `internal_mapping` field.


### fn withIpConfigurationId

```ts
withIpConfigurationId()
```

`azurerm.string.withIpConfigurationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_configuration_id` field.


### fn withMode

```ts
withMode()
```

`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withVirtualNetworkGatewayId

```ts
withVirtualNetworkGatewayId()
```

`azurerm.string.withVirtualNetworkGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_gateway_id` field.


## obj external_mapping



### fn external_mapping.new

```ts
new()
```


`azurerm.virtual_network_gateway_nat_rule.external_mapping.new` constructs a new object with attributes and blocks configured for the `external_mapping`
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


`azurerm.virtual_network_gateway_nat_rule.internal_mapping.new` constructs a new object with attributes and blocks configured for the `internal_mapping`
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


`azurerm.virtual_network_gateway_nat_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
