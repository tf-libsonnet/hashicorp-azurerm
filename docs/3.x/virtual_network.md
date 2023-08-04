---
permalink: /virtual_network/
---

# virtual_network

`virtual_network` represents the `azurerm_virtual_network` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressSpace()`](#fn-withaddressspace)
* [`fn withBgpCommunity()`](#fn-withbgpcommunity)
* [`fn withDdosProtectionPlan()`](#fn-withddosprotectionplan)
* [`fn withDdosProtectionPlanMixin()`](#fn-withddosprotectionplanmixin)
* [`fn withDnsServers()`](#fn-withdnsservers)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEncryption()`](#fn-withencryption)
* [`fn withEncryptionMixin()`](#fn-withencryptionmixin)
* [`fn withFlowTimeoutInMinutes()`](#fn-withflowtimeoutinminutes)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSubnet()`](#fn-withsubnet)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ddos_protection_plan`](#obj-ddos_protection_plan)
  * [`fn new()`](#fn-ddos_protection_plannew)
* [`obj encryption`](#obj-encryption)
  * [`fn new()`](#fn-encryptionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_network.new` injects a new `azurerm_virtual_network` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_network.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_network` using the reference:

    $._ref.azurerm_virtual_network.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_network.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_space` (`list`): Set the `address_space` field on the resulting resource block.
  - `bgp_community` (`string`): Set the `bgp_community` field on the resulting resource block. When `null`, the `bgp_community` field will be omitted from the resulting object.
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting resource block. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `flow_timeout_in_minutes` (`number`): Set the `flow_timeout_in_minutes` field on the resulting resource block. When `null`, the `flow_timeout_in_minutes` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `subnet` (`list`): Set the `subnet` field on the resulting resource block. When `null`, the `subnet` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `ddos_protection_plan` (`list[obj]`): Set the `ddos_protection_plan` field on the resulting resource block. When `null`, the `ddos_protection_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.ddos_protection_plan.new](#fn-ddos_protection_plannew) constructor.
  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.encryption.new](#fn-encryptionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_network.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network`
Terraform resource.

Unlike [azurerm.virtual_network.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_space` (`list`): Set the `address_space` field on the resulting object.
  - `bgp_community` (`string`): Set the `bgp_community` field on the resulting object. When `null`, the `bgp_community` field will be omitted from the resulting object.
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `flow_timeout_in_minutes` (`number`): Set the `flow_timeout_in_minutes` field on the resulting object. When `null`, the `flow_timeout_in_minutes` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `subnet` (`list`): Set the `subnet` field on the resulting object. When `null`, the `subnet` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `ddos_protection_plan` (`list[obj]`): Set the `ddos_protection_plan` field on the resulting object. When `null`, the `ddos_protection_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.ddos_protection_plan.new](#fn-ddos_protection_plannew) constructor.
  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.encryption.new](#fn-encryptionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network` resource into the root Terraform configuration.


### fn withAddressSpace

```ts
withAddressSpace()
```

`azurerm.list.withAddressSpace` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the address_space field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `address_space` field.


### fn withBgpCommunity

```ts
withBgpCommunity()
```

`azurerm.string.withBgpCommunity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bgp_community field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bgp_community` field.


### fn withDdosProtectionPlan

```ts
withDdosProtectionPlan()
```

`azurerm.list[obj].withDdosProtectionPlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ddos_protection_plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDdosProtectionPlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ddos_protection_plan` field.


### fn withDdosProtectionPlanMixin

```ts
withDdosProtectionPlanMixin()
```

`azurerm.list[obj].withDdosProtectionPlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ddos_protection_plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDdosProtectionPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ddos_protection_plan` field.


### fn withDnsServers

```ts
withDnsServers()
```

`azurerm.list.withDnsServers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the dns_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `dns_servers` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withEncryption

```ts
withEncryption()
```

`azurerm.list[obj].withEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption` field.


### fn withEncryptionMixin

```ts
withEncryptionMixin()
```

`azurerm.list[obj].withEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption` field.


### fn withFlowTimeoutInMinutes

```ts
withFlowTimeoutInMinutes()
```

`azurerm.number.withFlowTimeoutInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the flow_timeout_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `flow_timeout_in_minutes` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


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


### fn withSubnet

```ts
withSubnet()
```

`azurerm.list.withSubnet` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj ddos_protection_plan



### fn ddos_protection_plan.new

```ts
new()
```


`azurerm.virtual_network.ddos_protection_plan.new` constructs a new object with attributes and blocks configured for the `ddos_protection_plan`
Terraform sub block.



**Args**:
  - `enable` (`bool`): Set the `enable` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ddos_protection_plan` sub block.


## obj encryption



### fn encryption.new

```ts
new()
```


`azurerm.virtual_network.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`
Terraform sub block.



**Args**:
  - `enforcement` (`string`): Set the `enforcement` field on the resulting object.

**Returns**:
  - An attribute object that represents the `encryption` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_network.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
