---
permalink: /iothub_device_update_instance/
---

# iothub_device_update_instance

`iothub_device_update_instance` represents the `azurerm_iothub_device_update_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeviceUpdateAccountId()`](#fn-withdeviceupdateaccountid)
* [`fn withDiagnosticEnabled()`](#fn-withdiagnosticenabled)
* [`fn withDiagnosticStorageAccount()`](#fn-withdiagnosticstorageaccount)
* [`fn withDiagnosticStorageAccountMixin()`](#fn-withdiagnosticstorageaccountmixin)
* [`fn withIothubId()`](#fn-withiothubid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj diagnostic_storage_account`](#obj-diagnostic_storage_account)
  * [`fn new()`](#fn-diagnostic_storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_device_update_instance.new` injects a new `azurerm_iothub_device_update_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_device_update_instance.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_device_update_instance` using the reference:

    $._ref.azurerm_iothub_device_update_instance.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_device_update_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `device_update_account_id` (`string`): Set the `device_update_account_id` field on the resulting resource block.
  - `diagnostic_enabled` (`bool`): Set the `diagnostic_enabled` field on the resulting resource block. When `null`, the `diagnostic_enabled` field will be omitted from the resulting object.
  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `diagnostic_storage_account` (`list[obj]`): Set the `diagnostic_storage_account` field on the resulting resource block. When `null`, the `diagnostic_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.diagnostic_storage_account.new](#fn-diagnostic_storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_device_update_instance.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_device_update_instance`
Terraform resource.

Unlike [azurerm.iothub_device_update_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `device_update_account_id` (`string`): Set the `device_update_account_id` field on the resulting object.
  - `diagnostic_enabled` (`bool`): Set the `diagnostic_enabled` field on the resulting object. When `null`, the `diagnostic_enabled` field will be omitted from the resulting object.
  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `diagnostic_storage_account` (`list[obj]`): Set the `diagnostic_storage_account` field on the resulting object. When `null`, the `diagnostic_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.diagnostic_storage_account.new](#fn-diagnostic_storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_device_update_instance` resource into the root Terraform configuration.


### fn withDeviceUpdateAccountId

```ts
withDeviceUpdateAccountId()
```

`azurerm.string.withDeviceUpdateAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_update_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_update_account_id` field.


### fn withDiagnosticEnabled

```ts
withDiagnosticEnabled()
```

`azurerm.bool.withDiagnosticEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the diagnostic_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `diagnostic_enabled` field.


### fn withDiagnosticStorageAccount

```ts
withDiagnosticStorageAccount()
```

`azurerm.list[obj].withDiagnosticStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the diagnostic_storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDiagnosticStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `diagnostic_storage_account` field.


### fn withDiagnosticStorageAccountMixin

```ts
withDiagnosticStorageAccountMixin()
```

`azurerm.list[obj].withDiagnosticStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the diagnostic_storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiagnosticStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `diagnostic_storage_account` field.


### fn withIothubId

```ts
withIothubId()
```

`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iothub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iothub_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj diagnostic_storage_account



### fn diagnostic_storage_account.new

```ts
new()
```


`azurerm.iothub_device_update_instance.diagnostic_storage_account.new` constructs a new object with attributes and blocks configured for the `diagnostic_storage_account`
Terraform sub block.



**Args**:
  - `connection_string` (`string`): Set the `connection_string` field on the resulting object.

**Returns**:
  - An attribute object that represents the `diagnostic_storage_account` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_device_update_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
