---
permalink: /storage_mover_source_endpoint/
---

# storage_mover_source_endpoint

`storage_mover_source_endpoint` represents the `azurerm_storage_mover_source_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExport()`](#fn-withexport)
* [`fn withHost()`](#fn-withhost)
* [`fn withName()`](#fn-withname)
* [`fn withNfsVersion()`](#fn-withnfsversion)
* [`fn withStorageMoverId()`](#fn-withstoragemoverid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_mover_source_endpoint.new` injects a new `azurerm_storage_mover_source_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_mover_source_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_mover_source_endpoint` using the reference:

    $._ref.azurerm_storage_mover_source_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_mover_source_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `export` (`string`): Set the `export` field on the resulting resource block. When `null`, the `export` field will be omitted from the resulting object.
  - `host` (`string`): Set the `host` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `nfs_version` (`string`): Set the `nfs_version` field on the resulting resource block. When `null`, the `nfs_version` field will be omitted from the resulting object.
  - `storage_mover_id` (`string`): Set the `storage_mover_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_mover_source_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_mover_source_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `storage_mover_source_endpoint`
Terraform resource.

Unlike [azurerm.storage_mover_source_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `export` (`string`): Set the `export` field on the resulting object. When `null`, the `export` field will be omitted from the resulting object.
  - `host` (`string`): Set the `host` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `nfs_version` (`string`): Set the `nfs_version` field on the resulting object. When `null`, the `nfs_version` field will be omitted from the resulting object.
  - `storage_mover_id` (`string`): Set the `storage_mover_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_mover_source_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_mover_source_endpoint` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExport

```ts
withExport()
```

`azurerm.string.withExport` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the export field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `export` field.


### fn withHost

```ts
withHost()
```

`azurerm.string.withHost` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNfsVersion

```ts
withNfsVersion()
```

`azurerm.string.withNfsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nfs_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nfs_version` field.


### fn withStorageMoverId

```ts
withStorageMoverId()
```

`azurerm.string.withStorageMoverId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_mover_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_mover_id` field.


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


`azurerm.storage_mover_source_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
