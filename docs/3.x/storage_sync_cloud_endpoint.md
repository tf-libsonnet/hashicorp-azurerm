---
permalink: /storage_sync_cloud_endpoint/
---

# storage_sync_cloud_endpoint

`storage_sync_cloud_endpoint` represents the `azurerm_storage_sync_cloud_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFileShareName()`](#fn-withfilesharename)
* [`fn withName()`](#fn-withname)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withStorageAccountTenantId()`](#fn-withstorageaccounttenantid)
* [`fn withStorageSyncGroupId()`](#fn-withstoragesyncgroupid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_sync_cloud_endpoint.new` injects a new `azurerm_storage_sync_cloud_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_sync_cloud_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_sync_cloud_endpoint` using the reference:

    $._ref.azurerm_storage_sync_cloud_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_sync_cloud_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `file_share_name` (`string`): Set the `file_share_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `storage_account_tenant_id` (`string`): Set the `storage_account_tenant_id` field on the resulting resource block. When `null`, the `storage_account_tenant_id` field will be omitted from the resulting object.
  - `storage_sync_group_id` (`string`): Set the `storage_sync_group_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_sync_cloud_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_sync_cloud_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `storage_sync_cloud_endpoint`
Terraform resource.

Unlike [azurerm.storage_sync_cloud_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_share_name` (`string`): Set the `file_share_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `storage_account_tenant_id` (`string`): Set the `storage_account_tenant_id` field on the resulting object. When `null`, the `storage_account_tenant_id` field will be omitted from the resulting object.
  - `storage_sync_group_id` (`string`): Set the `storage_sync_group_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_sync_cloud_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_sync_cloud_endpoint` resource into the root Terraform configuration.


### fn withFileShareName

```ts
withFileShareName()
```

`azurerm.string.withFileShareName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_share_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_share_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


### fn withStorageAccountTenantId

```ts
withStorageAccountTenantId()
```

`azurerm.string.withStorageAccountTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_tenant_id` field.


### fn withStorageSyncGroupId

```ts
withStorageSyncGroupId()
```

`azurerm.string.withStorageSyncGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_sync_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_sync_group_id` field.


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


`azurerm.storage_sync_cloud_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
