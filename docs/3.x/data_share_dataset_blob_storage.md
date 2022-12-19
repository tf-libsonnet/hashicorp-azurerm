---
permalink: /data_share_dataset_blob_storage/
---

# data_share_dataset_blob_storage

`data_share_dataset_blob_storage` represents the `azurerm_data_share_dataset_blob_storage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerName()`](#fn-withcontainername)
* [`fn withDataShareId()`](#fn-withdatashareid)
* [`fn withFilePath()`](#fn-withfilepath)
* [`fn withFolderPath()`](#fn-withfolderpath)
* [`fn withName()`](#fn-withname)
* [`fn withStorageAccount()`](#fn-withstorageaccount)
* [`fn withStorageAccountMixin()`](#fn-withstorageaccountmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj storage_account`](#obj-storage_account)
  * [`fn new()`](#fn-storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_share_dataset_blob_storage.new` injects a new `azurerm_data_share_dataset_blob_storage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_share_dataset_blob_storage.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_share_dataset_blob_storage` using the reference:

    $._ref.azurerm_data_share_dataset_blob_storage.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_share_dataset_blob_storage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_name` (`string`): 
  - `data_share_id` (`string`): 
  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.
  - `folder_path` (`string`):  When `null`, the `folder_path` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.storage_account.new](#fn-data_share_dataset_blob_storagestorage_accountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.timeouts.new](#fn-data_share_dataset_blob_storagetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_share_dataset_blob_storage.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_blob_storage`
Terraform resource.

Unlike [azurerm.data_share_dataset_blob_storage.new](#fn-data_share_dataset_blob_storagenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_name` (`string`): 
  - `data_share_id` (`string`): 
  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.
  - `folder_path` (`string`):  When `null`, the `folder_path` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.storage_account.new](#fn-data_share_dataset_blob_storagestorage_accountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.timeouts.new](#fn-data_share_dataset_blob_storagetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share_dataset_blob_storage` resource into the root Terraform configuration.


### fn withContainerName

```ts
withContainerName()
```

`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_name` field.


### fn withDataShareId

```ts
withDataShareId()
```

`azurerm.string.withDataShareId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_share_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_share_id` field.


### fn withFilePath

```ts
withFilePath()
```

`azurerm.string.withFilePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_path` field.


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


### fn withStorageAccount

```ts
withStorageAccount()
```

`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withStorageAccountMixin

```ts
withStorageAccountMixin()
```

`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


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


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.data_share_dataset_blob_storage.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `subscription_id` (`string`): 

**Returns**:
  - An attribute object that represents the `storage_account` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_share_dataset_blob_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
