---
permalink: /storage_data_lake_gen2_filesystem/
---

# storage_data_lake_gen2_filesystem

`storage_data_lake_gen2_filesystem` represents the `azurerm_storage_data_lake_gen2_filesystem` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAce()`](#fn-withace)
* [`fn withAceMixin()`](#fn-withacemixin)
* [`fn withGroup()`](#fn-withgroup)
* [`fn withName()`](#fn-withname)
* [`fn withOwner()`](#fn-withowner)
* [`fn withProperties()`](#fn-withproperties)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ace`](#obj-ace)
  * [`fn new()`](#fn-acenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_data_lake_gen2_filesystem.new` injects a new `azurerm_storage_data_lake_gen2_filesystem` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_data_lake_gen2_filesystem.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_data_lake_gen2_filesystem` using the reference:

    $._ref.azurerm_storage_data_lake_gen2_filesystem.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_data_lake_gen2_filesystem.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `owner` (`string`):  When `null`, the `owner` field will be omitted from the resulting object.
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 
  - `ace` (`list[obj]`):  When `null`, the `ace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.ace.new](#fn-acenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_data_lake_gen2_filesystem.newAttrs` constructs a new object with attributes and blocks configured for the `storage_data_lake_gen2_filesystem`
Terraform resource.

Unlike [azurerm.storage_data_lake_gen2_filesystem.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `owner` (`string`):  When `null`, the `owner` field will be omitted from the resulting object.
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 
  - `ace` (`list[obj]`):  When `null`, the `ace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.ace.new](#fn-acenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_data_lake_gen2_filesystem` resource into the root Terraform configuration.


### fn withAce

```ts
withAce()
```

`azurerm.list[obj].withAce` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ace field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ace` field.


### fn withAceMixin

```ts
withAceMixin()
```

`azurerm.list[obj].withAceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ace field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAce](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ace` field.


### fn withGroup

```ts
withGroup()
```

`azurerm.string.withGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwner

```ts
withOwner()
```

`azurerm.string.withOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner` field.


### fn withProperties

```ts
withProperties()
```

`azurerm.obj.withProperties` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `properties` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


## obj ace



### fn ace.new

```ts
new()
```


`azurerm.storage_data_lake_gen2_filesystem.ace.new` constructs a new object with attributes and blocks configured for the `ace`
Terraform sub block.



**Args**:
  - `permissions` (`string`): 
  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `ace` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_data_lake_gen2_filesystem.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
