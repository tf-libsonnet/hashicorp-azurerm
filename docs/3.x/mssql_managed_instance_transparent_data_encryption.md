---
permalink: /mssql_managed_instance_transparent_data_encryption/
---

# mssql_managed_instance_transparent_data_encryption

`mssql_managed_instance_transparent_data_encryption` represents the `azurerm_mssql_managed_instance_transparent_data_encryption` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoRotationEnabled()`](#fn-withautorotationenabled)
* [`fn withKeyVaultKeyId()`](#fn-withkeyvaultkeyid)
* [`fn withManagedInstanceId()`](#fn-withmanagedinstanceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_managed_instance_transparent_data_encryption.new` injects a new `azurerm_mssql_managed_instance_transparent_data_encryption` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_managed_instance_transparent_data_encryption.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_managed_instance_transparent_data_encryption` using the reference:

    $._ref.azurerm_mssql_managed_instance_transparent_data_encryption.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_managed_instance_transparent_data_encryption.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_rotation_enabled` (`bool`):  When `null`, the `auto_rotation_enabled` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `managed_instance_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_transparent_data_encryption.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_managed_instance_transparent_data_encryption.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance_transparent_data_encryption`
Terraform resource.

Unlike [azurerm.mssql_managed_instance_transparent_data_encryption.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_rotation_enabled` (`bool`):  When `null`, the `auto_rotation_enabled` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `managed_instance_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_transparent_data_encryption.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance_transparent_data_encryption` resource into the root Terraform configuration.


### fn withAutoRotationEnabled

```ts
withAutoRotationEnabled()
```

`azurerm.bool.withAutoRotationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_rotation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_rotation_enabled` field.


### fn withKeyVaultKeyId

```ts
withKeyVaultKeyId()
```

`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_key_id` field.


### fn withManagedInstanceId

```ts
withManagedInstanceId()
```

`azurerm.string.withManagedInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_instance_id` field.


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


`azurerm.mssql_managed_instance_transparent_data_encryption.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
