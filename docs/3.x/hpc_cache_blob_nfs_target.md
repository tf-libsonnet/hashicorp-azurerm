---
permalink: /hpc_cache_blob_nfs_target/
---

# hpc_cache_blob_nfs_target

`hpc_cache_blob_nfs_target` represents the `azurerm_hpc_cache_blob_nfs_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicyName()`](#fn-withaccesspolicyname)
* [`fn withCacheName()`](#fn-withcachename)
* [`fn withName()`](#fn-withname)
* [`fn withNamespacePath()`](#fn-withnamespacepath)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStorageContainerId()`](#fn-withstoragecontainerid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsageModel()`](#fn-withusagemodel)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.hpc_cache_blob_nfs_target.new` injects a new `azurerm_hpc_cache_blob_nfs_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.hpc_cache_blob_nfs_target.new('some_id')

You can get the reference to the `id` field of the created `azurerm.hpc_cache_blob_nfs_target` using the reference:

    $._ref.azurerm_hpc_cache_blob_nfs_target.some_id.get('id')

This is the same as directly entering `"${ azurerm_hpc_cache_blob_nfs_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policy_name` (`string`):  When `null`, the `access_policy_name` field will be omitted from the resulting object.
  - `cache_name` (`string`): 
  - `name` (`string`): 
  - `namespace_path` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_container_id` (`string`): 
  - `usage_model` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_blob_nfs_target.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.hpc_cache_blob_nfs_target.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache_blob_nfs_target`
Terraform resource.

Unlike [azurerm.hpc_cache_blob_nfs_target.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy_name` (`string`):  When `null`, the `access_policy_name` field will be omitted from the resulting object.
  - `cache_name` (`string`): 
  - `name` (`string`): 
  - `namespace_path` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_container_id` (`string`): 
  - `usage_model` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_blob_nfs_target.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache_blob_nfs_target` resource into the root Terraform configuration.


### fn withAccessPolicyName

```ts
withAccessPolicyName()
```

`azurerm.string.withAccessPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_policy_name` field.


### fn withCacheName

```ts
withCacheName()
```

`azurerm.string.withCacheName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cache_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespacePath

```ts
withNamespacePath()
```

`azurerm.string.withNamespacePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_path` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStorageContainerId

```ts
withStorageContainerId()
```

`azurerm.string.withStorageContainerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_container_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_container_id` field.


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


### fn withUsageModel

```ts
withUsageModel()
```

`azurerm.string.withUsageModel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the usage_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `usage_model` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.hpc_cache_blob_nfs_target.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
