---
permalink: /storage_data_lake_gen2_path/
---

# storage_data_lake_gen2_path

`storage_data_lake_gen2_path` represents the `azurerm_storage_data_lake_gen2_path` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAce()`](#fn-withace)
* [`fn withAceMixin()`](#fn-withacemixin)
* [`fn withFilesystemName()`](#fn-withfilesystemname)
* [`fn withGroup()`](#fn-withgroup)
* [`fn withOwner()`](#fn-withowner)
* [`fn withPath()`](#fn-withpath)
* [`fn withResource()`](#fn-withresource)
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


`azurerm.storage_data_lake_gen2_path.new` injects a new `azurerm_storage_data_lake_gen2_path` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_data_lake_gen2_path.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_data_lake_gen2_path` using the reference:

    $._ref.azurerm_storage_data_lake_gen2_path.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_data_lake_gen2_path.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `filesystem_name` (`string`): 
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `owner` (`string`):  When `null`, the `owner` field will be omitted from the resulting object.
  - `path` (`string`): 
  - `resource` (`string`): 
  - `storage_account_id` (`string`): 
  - `ace` (`list[obj]`):  When `null`, the `ace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_path.ace.new](#fn-storagedatalakegen2pathacenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_path.timeouts.new](#fn-storagedatalakegen2pathtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_data_lake_gen2_path.newAttrs` constructs a new object with attributes and blocks configured for the `storage_data_lake_gen2_path`
Terraform resource.

Unlike [azurerm.storage_data_lake_gen2_path.new](#fn-storagedatalakegen2pathnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `filesystem_name` (`string`): 
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `owner` (`string`):  When `null`, the `owner` field will be omitted from the resulting object.
  - `path` (`string`): 
  - `resource` (`string`): 
  - `storage_account_id` (`string`): 
  - `ace` (`list[obj]`):  When `null`, the `ace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_path.ace.new](#fn-storagedatalakegen2pathacenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_path.timeouts.new](#fn-storagedatalakegen2pathtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_data_lake_gen2_path` resource into the root Terraform configuration.


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


### fn withFilesystemName

```ts
withFilesystemName()
```

`azurerm.string.withFilesystemName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filesystem_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filesystem_name` field.


### fn withGroup

```ts
withGroup()
```

`azurerm.string.withGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group` field.


### fn withOwner

```ts
withOwner()
```

`azurerm.string.withOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner` field.


### fn withPath

```ts
withPath()
```

`azurerm.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withResource

```ts
withResource()
```

`azurerm.string.withResource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource` field.


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


`azurerm.storage_data_lake_gen2_path.ace.new` constructs a new object with attributes and blocks configured for the `ace`
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


`azurerm.storage_data_lake_gen2_path.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
