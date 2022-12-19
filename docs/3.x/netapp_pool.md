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
  - `account_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `qos_type` (`string`):  When `null`, the `qos_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `service_level` (`string`): 
  - `size_in_tb` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_pool.timeouts.new](#fn-netapppooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_pool.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_pool`
Terraform resource.

Unlike [azurerm.netapp_pool.new](#fn-netapppoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `qos_type` (`string`):  When `null`, the `qos_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `service_level` (`string`): 
  - `size_in_tb` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_pool.timeouts.new](#fn-netapppooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_pool` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.netapp_pool.withAccountName` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_name` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.netapp_pool.withLocation` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.netapp_pool.withName` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withQosType

```ts
withQosType()
```

`azurerm.netapp_pool.withQosType` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the qos_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `qos_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.netapp_pool.withResourceGroupName` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withServiceLevel

```ts
withServiceLevel()
```

`azurerm.netapp_pool.withServiceLevel` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the service_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_level` field.


### fn withSizeInTb

```ts
withSizeInTb()
```

`azurerm.netapp_pool.withSizeInTb` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the size_in_tb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `size_in_tb` field.


### fn withTags

```ts
withTags()
```

`azurerm.netapp_pool.withTags` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.netapp_pool.withTimeouts` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.netapp_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `netapp_pool`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.netapp_pool.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
