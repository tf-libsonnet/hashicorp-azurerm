---
permalink: /netapp_pool/
---

# netapp_pool

`netapp_pool` represents the `azurerm_netapp_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withQosType()`](#fn-withqostype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceLevel()`](#fn-withservicelevel)
* [`fn withSizeInTb()`](#fn-withsizeintb)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.netapp_pool.new` injects a new `azurerm_netapp_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.netapp_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.netapp_pool` using the reference:

    $._ref.azurerm_netapp_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_netapp_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `qos_type` (`string`): Set the `qos_type` field on the resulting resource block. When `null`, the `qos_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `service_level` (`string`): Set the `service_level` field on the resulting resource block.
  - `size_in_tb` (`number`): Set the `size_in_tb` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_pool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_pool.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_pool`
Terraform resource.

Unlike [azurerm.netapp_pool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `qos_type` (`string`): Set the `qos_type` field on the resulting object. When `null`, the `qos_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `service_level` (`string`): Set the `service_level` field on the resulting object.
  - `size_in_tb` (`number`): Set the `size_in_tb` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_pool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_pool` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


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


### fn withQosType

```ts
withQosType()
```

`azurerm.string.withQosType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the qos_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qos_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceLevel

```ts
withServiceLevel()
```

`azurerm.string.withServiceLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_level` field.


### fn withSizeInTb

```ts
withSizeInTb()
```

`azurerm.number.withSizeInTb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the size_in_tb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `size_in_tb` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
