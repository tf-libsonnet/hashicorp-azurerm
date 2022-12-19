---
permalink: /netapp_snapshot/
---

# netapp_snapshot

`netapp_snapshot` represents the `azurerm_netapp_snapshot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPoolName()`](#fn-withpoolname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolumeName()`](#fn-withvolumename)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.netapp_snapshot.new` injects a new `azurerm_netapp_snapshot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.netapp_snapshot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.netapp_snapshot` using the reference:

    $._ref.azurerm_netapp_snapshot.some_id.get('id')

This is the same as directly entering `"${ azurerm_netapp_snapshot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `pool_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `volume_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot.timeouts.new](#fn-netappsnapshottimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_snapshot`
Terraform resource.

Unlike [azurerm.netapp_snapshot.new](#fn-netappsnapshotnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `pool_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `volume_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot.timeouts.new](#fn-netappsnapshottimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_snapshot` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.netapp_snapshot.withAccountName` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_name` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.netapp_snapshot.withLocation` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.netapp_snapshot.withName` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPoolName

```ts
withPoolName()
```

`azurerm.netapp_snapshot.withPoolName` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pool_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.netapp_snapshot.withResourceGroupName` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.netapp_snapshot.withTimeouts` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.netapp_snapshot.withTimeoutsMixin` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.netapp_snapshot.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVolumeName

```ts
withVolumeName()
```

`azurerm.netapp_snapshot.withVolumeName` constructs a mixin object that can be merged into the `netapp_snapshot`
Terraform resource block to set or update the volume_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `volume_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_snapshot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
