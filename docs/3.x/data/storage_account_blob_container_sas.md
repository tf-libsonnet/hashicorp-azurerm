---
permalink: /data/storage_account_blob_container_sas/
---

# data.storage_account_blob_container_sas

`storage_account_blob_container_sas` represents the `azurerm_storage_account_blob_container_sas` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCacheControl()`](#fn-withcachecontrol)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withContainerName()`](#fn-withcontainername)
* [`fn withContentDisposition()`](#fn-withcontentdisposition)
* [`fn withContentEncoding()`](#fn-withcontentencoding)
* [`fn withContentLanguage()`](#fn-withcontentlanguage)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withExpiry()`](#fn-withexpiry)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIpAddress()`](#fn-withipaddress)
* [`fn withPermissions()`](#fn-withpermissions)
* [`fn withPermissionsMixin()`](#fn-withpermissionsmixin)
* [`fn withStart()`](#fn-withstart)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj permissions`](#obj-permissions)
  * [`fn new()`](#fn-permissionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.storage_account_blob_container_sas.new` injects a new `data_azurerm_storage_account_blob_container_sas` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.storage_account_blob_container_sas.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.storage_account_blob_container_sas` using the reference:

    $._ref.data_azurerm_storage_account_blob_container_sas.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_storage_account_blob_container_sas.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.
  - `connection_string` (`string`): 
  - `container_name` (`string`): 
  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.
  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `expiry` (`string`): 
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `start` (`string`): 
  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.permissions.new](#fn-storage_account_blob_container_saspermissionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.timeouts.new](#fn-storage_account_blob_container_sastimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.storage_account_blob_container_sas.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_blob_container_sas`
Terraform data source.

Unlike [azurerm.data.storage_account_blob_container_sas.new](#fn-storage_account_blob_container_sasnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.
  - `connection_string` (`string`): 
  - `container_name` (`string`): 
  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.
  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `expiry` (`string`): 
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `start` (`string`): 
  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.permissions.new](#fn-storage_account_blob_container_saspermissionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.timeouts.new](#fn-storage_account_blob_container_sastimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_account_blob_container_sas` data source into the root Terraform configuration.


### fn withCacheControl

```ts
withCacheControl()
```

`azurerm.string.withCacheControl` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the cache_control field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_control` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the connection_string field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_string` field.


### fn withContainerName

```ts
withContainerName()
```

`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the container_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_name` field.


### fn withContentDisposition

```ts
withContentDisposition()
```

`azurerm.string.withContentDisposition` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the content_disposition field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_disposition` field.


### fn withContentEncoding

```ts
withContentEncoding()
```

`azurerm.string.withContentEncoding` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the content_encoding field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_encoding` field.


### fn withContentLanguage

```ts
withContentLanguage()
```

`azurerm.string.withContentLanguage` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the content_language field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_language` field.


### fn withContentType

```ts
withContentType()
```

`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the content_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_type` field.


### fn withExpiry

```ts
withExpiry()
```

`azurerm.string.withExpiry` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the expiry field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiry` field.


### fn withHttpsOnly

```ts
withHttpsOnly()
```

`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the https_only field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_only` field.


### fn withIpAddress

```ts
withIpAddress()
```

`azurerm.string.withIpAddress` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the ip_address field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address` field.


### fn withPermissions

```ts
withPermissions()
```

`azurerm.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the permissions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPermissionsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions` field.


### fn withPermissionsMixin

```ts
withPermissionsMixin()
```

`azurerm.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermissions](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions` field.


### fn withStart

```ts
withStart()
```

`azurerm.string.withStart` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the start field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj permissions



### fn permissions.new

```ts
new()
```


`azurerm.storage_account_blob_container_sas.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`
Terraform sub block.



**Args**:
  - `add` (`bool`): 
  - `create` (`bool`): 
  - `delete` (`bool`): 
  - `list` (`bool`): 
  - `read` (`bool`): 
  - `write` (`bool`): 

**Returns**:
  - An attribute object that represents the `permissions` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_account_blob_container_sas.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
