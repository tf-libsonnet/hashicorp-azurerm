---
permalink: /data/storage_account_sas/
---

# data.storage_account_sas

`storage_account_sas` represents the `azurerm_storage_account_sas` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withExpiry()`](#fn-withexpiry)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIpAddresses()`](#fn-withipaddresses)
* [`fn withPermissions()`](#fn-withpermissions)
* [`fn withPermissionsMixin()`](#fn-withpermissionsmixin)
* [`fn withResourceTypes()`](#fn-withresourcetypes)
* [`fn withResourceTypesMixin()`](#fn-withresourcetypesmixin)
* [`fn withServices()`](#fn-withservices)
* [`fn withServicesMixin()`](#fn-withservicesmixin)
* [`fn withSignedVersion()`](#fn-withsignedversion)
* [`fn withStart()`](#fn-withstart)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj permissions`](#obj-permissions)
  * [`fn new()`](#fn-permissionsnew)
* [`obj resource_types`](#obj-resource_types)
  * [`fn new()`](#fn-resource_typesnew)
* [`obj services`](#obj-services)
  * [`fn new()`](#fn-servicesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.storage_account_sas.new` injects a new `data_azurerm_storage_account_sas` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.storage_account_sas.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.storage_account_sas` using the reference:

    $._ref.data_azurerm_storage_account_sas.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_storage_account_sas.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `connection_string` (`string`): 
  - `expiry` (`string`): 
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `ip_addresses` (`string`):  When `null`, the `ip_addresses` field will be omitted from the resulting object.
  - `signed_version` (`string`):  When `null`, the `signed_version` field will be omitted from the resulting object.
  - `start` (`string`): 
  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.permissions.new](#fn-permissionsnew) constructor.
  - `resource_types` (`list[obj]`):  When `null`, the `resource_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.resource_types.new](#fn-resource_typesnew) constructor.
  - `services` (`list[obj]`):  When `null`, the `services` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.services.new](#fn-servicesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.storage_account_sas.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_sas`
Terraform data source.

Unlike [azurerm.data.storage_account_sas.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_string` (`string`): 
  - `expiry` (`string`): 
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `ip_addresses` (`string`):  When `null`, the `ip_addresses` field will be omitted from the resulting object.
  - `signed_version` (`string`):  When `null`, the `signed_version` field will be omitted from the resulting object.
  - `start` (`string`): 
  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.permissions.new](#fn-permissionsnew) constructor.
  - `resource_types` (`list[obj]`):  When `null`, the `resource_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.resource_types.new](#fn-resource_typesnew) constructor.
  - `services` (`list[obj]`):  When `null`, the `services` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.services.new](#fn-servicesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_account_sas` data source into the root Terraform configuration.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the connection_string field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_string` field.


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


### fn withIpAddresses

```ts
withIpAddresses()
```

`azurerm.string.withIpAddresses` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the ip_addresses field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_addresses` field.


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


### fn withResourceTypes

```ts
withResourceTypes()
```

`azurerm.list[obj].withResourceTypes` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the resource_types field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withResourceTypesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_types` field.


### fn withResourceTypesMixin

```ts
withResourceTypesMixin()
```

`azurerm.list[obj].withResourceTypesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the resource_types field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResourceTypes](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_types` field.


### fn withServices

```ts
withServices()
```

`azurerm.list[obj].withServices` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the services field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withServicesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `services` field.


### fn withServicesMixin

```ts
withServicesMixin()
```

`azurerm.list[obj].withServicesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the services field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServices](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `services` field.


### fn withSignedVersion

```ts
withSignedVersion()
```

`azurerm.string.withSignedVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the signed_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signed_version` field.


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


`azurerm.storage_account_sas.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`
Terraform sub block.



**Args**:
  - `add` (`bool`): 
  - `create` (`bool`): 
  - `delete` (`bool`): 
  - `filter` (`bool`): 
  - `list` (`bool`): 
  - `process` (`bool`): 
  - `read` (`bool`): 
  - `tag` (`bool`): 
  - `update` (`bool`): 
  - `write` (`bool`): 

**Returns**:
  - An attribute object that represents the `permissions` sub block.


## obj resource_types



### fn resource_types.new

```ts
new()
```


`azurerm.storage_account_sas.resource_types.new` constructs a new object with attributes and blocks configured for the `resource_types`
Terraform sub block.



**Args**:
  - `container` (`bool`): 
  - `object` (`bool`): 
  - `service` (`bool`): 

**Returns**:
  - An attribute object that represents the `resource_types` sub block.


## obj services



### fn services.new

```ts
new()
```


`azurerm.storage_account_sas.services.new` constructs a new object with attributes and blocks configured for the `services`
Terraform sub block.



**Args**:
  - `blob` (`bool`): 
  - `file` (`bool`): 
  - `queue` (`bool`): 
  - `table` (`bool`): 

**Returns**:
  - An attribute object that represents the `services` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_account_sas.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
