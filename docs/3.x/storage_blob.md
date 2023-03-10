---
permalink: /storage_blob/
---

# storage_blob

`storage_blob` represents the `azurerm_storage_blob` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessTier()`](#fn-withaccesstier)
* [`fn withCacheControl()`](#fn-withcachecontrol)
* [`fn withContentMd5()`](#fn-withcontentmd5)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withParallelism()`](#fn-withparallelism)
* [`fn withSize()`](#fn-withsize)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceContent()`](#fn-withsourcecontent)
* [`fn withSourceUri()`](#fn-withsourceuri)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withStorageContainerName()`](#fn-withstoragecontainername)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_blob.new` injects a new `azurerm_storage_blob` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_blob.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_blob` using the reference:

    $._ref.azurerm_storage_blob.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_blob.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_tier` (`string`): Set the `access_tier` field on the resulting resource block. When `null`, the `access_tier` field will be omitted from the resulting object.
  - `cache_control` (`string`): Set the `cache_control` field on the resulting resource block. When `null`, the `cache_control` field will be omitted from the resulting object.
  - `content_md5` (`string`): Set the `content_md5` field on the resulting resource block. When `null`, the `content_md5` field will be omitted from the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting resource block. When `null`, the `content_type` field will be omitted from the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parallelism` (`number`): Set the `parallelism` field on the resulting resource block. When `null`, the `parallelism` field will be omitted from the resulting object.
  - `size` (`number`): Set the `size` field on the resulting resource block. When `null`, the `size` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting resource block. When `null`, the `source` field will be omitted from the resulting object.
  - `source_content` (`string`): Set the `source_content` field on the resulting resource block. When `null`, the `source_content` field will be omitted from the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting resource block. When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting resource block.
  - `storage_container_name` (`string`): Set the `storage_container_name` field on the resulting resource block.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_blob.newAttrs` constructs a new object with attributes and blocks configured for the `storage_blob`
Terraform resource.

Unlike [azurerm.storage_blob.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_tier` (`string`): Set the `access_tier` field on the resulting object. When `null`, the `access_tier` field will be omitted from the resulting object.
  - `cache_control` (`string`): Set the `cache_control` field on the resulting object. When `null`, the `cache_control` field will be omitted from the resulting object.
  - `content_md5` (`string`): Set the `content_md5` field on the resulting object. When `null`, the `content_md5` field will be omitted from the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parallelism` (`number`): Set the `parallelism` field on the resulting object. When `null`, the `parallelism` field will be omitted from the resulting object.
  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object. When `null`, the `source` field will be omitted from the resulting object.
  - `source_content` (`string`): Set the `source_content` field on the resulting object. When `null`, the `source_content` field will be omitted from the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting object. When `null`, the `source_uri` field will be omitted from the resulting object.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.
  - `storage_container_name` (`string`): Set the `storage_container_name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_blob` resource into the root Terraform configuration.


### fn withAccessTier

```ts
withAccessTier()
```

`azurerm.string.withAccessTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_tier` field.


### fn withCacheControl

```ts
withCacheControl()
```

`azurerm.string.withCacheControl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cache_control field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_control` field.


### fn withContentMd5

```ts
withContentMd5()
```

`azurerm.string.withContentMd5` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_md5 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_md5` field.


### fn withContentType

```ts
withContentType()
```

`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_type` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParallelism

```ts
withParallelism()
```

`azurerm.number.withParallelism` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the parallelism field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `parallelism` field.


### fn withSize

```ts
withSize()
```

`azurerm.number.withSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `size` field.


### fn withSource

```ts
withSource()
```

`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source` field.


### fn withSourceContent

```ts
withSourceContent()
```

`azurerm.string.withSourceContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_content` field.


### fn withSourceUri

```ts
withSourceUri()
```

`azurerm.string.withSourceUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_uri` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_name` field.


### fn withStorageContainerName

```ts
withStorageContainerName()
```

`azurerm.string.withStorageContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_container_name` field.


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


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_blob.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
