---
permalink: /data_share_dataset_data_lake_gen2/
---

# data_share_dataset_data_lake_gen2

`data_share_dataset_data_lake_gen2` represents the `azurerm_data_share_dataset_data_lake_gen2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilePath()`](#fn-withfilepath)
* [`fn withFileSystemName()`](#fn-withfilesystemname)
* [`fn withFolderPath()`](#fn-withfolderpath)
* [`fn withName()`](#fn-withname)
* [`fn withShareId()`](#fn-withshareid)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_share_dataset_data_lake_gen2.new` injects a new `azurerm_data_share_dataset_data_lake_gen2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_share_dataset_data_lake_gen2.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_share_dataset_data_lake_gen2` using the reference:

    $._ref.azurerm_data_share_dataset_data_lake_gen2.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_share_dataset_data_lake_gen2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `file_path` (`string`): Set the `file_path` field on the resulting resource block. When `null`, the `file_path` field will be omitted from the resulting object.
  - `file_system_name` (`string`): Set the `file_system_name` field on the resulting resource block.
  - `folder_path` (`string`): Set the `folder_path` field on the resulting resource block. When `null`, the `folder_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `share_id` (`string`): Set the `share_id` field on the resulting resource block.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_data_lake_gen2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_share_dataset_data_lake_gen2.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_data_lake_gen2`
Terraform resource.

Unlike [azurerm.data_share_dataset_data_lake_gen2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_path` (`string`): Set the `file_path` field on the resulting object. When `null`, the `file_path` field will be omitted from the resulting object.
  - `file_system_name` (`string`): Set the `file_system_name` field on the resulting object.
  - `folder_path` (`string`): Set the `folder_path` field on the resulting object. When `null`, the `folder_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `share_id` (`string`): Set the `share_id` field on the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_data_lake_gen2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share_dataset_data_lake_gen2` resource into the root Terraform configuration.


### fn withFilePath

```ts
withFilePath()
```

`azurerm.string.withFilePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_path` field.


### fn withFileSystemName

```ts
withFileSystemName()
```

`azurerm.string.withFileSystemName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_name` field.


### fn withFolderPath

```ts
withFolderPath()
```

`azurerm.string.withFolderPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the folder_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `folder_path` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withShareId

```ts
withShareId()
```

`azurerm.string.withShareId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the share_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `share_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_share_dataset_data_lake_gen2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
