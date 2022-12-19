---
permalink: /hpc_cache_nfs_target/
---

# hpc_cache_nfs_target

`hpc_cache_nfs_target` represents the `azurerm_hpc_cache_nfs_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCacheName()`](#fn-withcachename)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceJunction()`](#fn-withnamespacejunction)
* [`fn withNamespaceJunctionMixin()`](#fn-withnamespacejunctionmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTargetHostName()`](#fn-withtargethostname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsageModel()`](#fn-withusagemodel)
* [`obj namespace_junction`](#obj-namespace_junction)
  * [`fn new()`](#fn-namespace_junctionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.hpc_cache_nfs_target.new` injects a new `azurerm_hpc_cache_nfs_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.hpc_cache_nfs_target.new('some_id')

You can get the reference to the `id` field of the created `azurerm.hpc_cache_nfs_target` using the reference:

    $._ref.azurerm_hpc_cache_nfs_target.some_id.get('id')

This is the same as directly entering `"${ azurerm_hpc_cache_nfs_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cache_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `target_host_name` (`string`): 
  - `usage_model` (`string`): 
  - `namespace_junction` (`list[obj]`):  When `null`, the `namespace_junction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.namespace_junction.new](#fn-hpccachenfstargetnamespacejunctionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.timeouts.new](#fn-hpccachenfstargettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.hpc_cache_nfs_target.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache_nfs_target`
Terraform resource.

Unlike [azurerm.hpc_cache_nfs_target.new](#fn-hpccachenfstargetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cache_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `target_host_name` (`string`): 
  - `usage_model` (`string`): 
  - `namespace_junction` (`list[obj]`):  When `null`, the `namespace_junction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.namespace_junction.new](#fn-hpccachenfstargetnamespacejunctionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_nfs_target.timeouts.new](#fn-hpccachenfstargettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache_nfs_target` resource into the root Terraform configuration.


### fn withCacheName

```ts
withCacheName()
```

`azurerm.hpc_cache_nfs_target.withCacheName` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the cache_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cache_name` field.


### fn withName

```ts
withName()
```

`azurerm.hpc_cache_nfs_target.withName` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamespaceJunction

```ts
withNamespaceJunction()
```

`azurerm.hpc_cache_nfs_target.withNamespaceJunction` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the namespace_junction field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_junction` field.


### fn withNamespaceJunctionMixin

```ts
withNamespaceJunctionMixin()
```

`azurerm.hpc_cache_nfs_target.withNamespaceJunctionMixin` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the namespace_junction field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.hpc_cache_nfs_target.withNamespaceJunction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_junction` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.hpc_cache_nfs_target.withResourceGroupName` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTargetHostName

```ts
withTargetHostName()
```

`azurerm.hpc_cache_nfs_target.withTargetHostName` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the target_host_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_host_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.hpc_cache_nfs_target.withTimeouts` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.hpc_cache_nfs_target.withTimeoutsMixin` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.hpc_cache_nfs_target.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUsageModel

```ts
withUsageModel()
```

`azurerm.hpc_cache_nfs_target.withUsageModel` constructs a mixin object that can be merged into the `hpc_cache_nfs_target`
Terraform resource block to set or update the usage_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `usage_model` field.


## obj namespace_junction



### fn namespace_junction.new

```ts
new()
```


`azurerm.hpc_cache_nfs_target.namespace_junction.new` constructs a new object with attributes and blocks configured for the `namespace_junction`
Terraform sub block.



**Args**:
  - `access_policy_name` (`string`):  When `null`, the `access_policy_name` field will be omitted from the resulting object.
  - `namespace_path` (`string`): 
  - `nfs_export` (`string`): 
  - `target_path` (`string`):  When `null`, the `target_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `namespace_junction` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.hpc_cache_nfs_target.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.