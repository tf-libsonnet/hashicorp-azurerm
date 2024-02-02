---
permalink: /key_vault_managed_hardware_security_module_role_definition/
---

# key_vault_managed_hardware_security_module_role_definition

`key_vault_managed_hardware_security_module_role_definition` represents the `azurerm_key_vault_managed_hardware_security_module_role_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPermission()`](#fn-withpermission)
* [`fn withPermissionMixin()`](#fn-withpermissionmixin)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVaultBaseUrl()`](#fn-withvaultbaseurl)
* [`obj permission`](#obj-permission)
  * [`fn new()`](#fn-permissionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_managed_hardware_security_module_role_definition.new` injects a new `azurerm_key_vault_managed_hardware_security_module_role_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_managed_hardware_security_module_role_definition.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_managed_hardware_security_module_role_definition` using the reference:

    $._ref.azurerm_key_vault_managed_hardware_security_module_role_definition.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_managed_hardware_security_module_role_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_name` (`string`): Set the `role_name` field on the resulting resource block. When `null`, the `role_name` field will be omitted from the resulting object.
  - `vault_base_url` (`string`): Set the `vault_base_url` field on the resulting resource block.
  - `permission` (`list[obj]`): Set the `permission` field on the resulting resource block. When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.permission.new](#fn-permissionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_managed_hardware_security_module_role_definition.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_hardware_security_module_role_definition`
Terraform resource.

Unlike [azurerm.key_vault_managed_hardware_security_module_role_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.
  - `vault_base_url` (`string`): Set the `vault_base_url` field on the resulting object.
  - `permission` (`list[obj]`): Set the `permission` field on the resulting object. When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.permission.new](#fn-permissionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_hardware_security_module_role_definition` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPermission

```ts
withPermission()
```

`azurerm.list[obj].withPermission` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permission field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPermissionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permission` field.


### fn withPermissionMixin

```ts
withPermissionMixin()
```

`azurerm.list[obj].withPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permission field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermission](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permission` field.


### fn withRoleName

```ts
withRoleName()
```

`azurerm.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


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


### fn withVaultBaseUrl

```ts
withVaultBaseUrl()
```

`azurerm.string.withVaultBaseUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vault_base_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vault_base_url` field.


## obj permission



### fn permission.new

```ts
new()
```


`azurerm.key_vault_managed_hardware_security_module_role_definition.permission.new` constructs a new object with attributes and blocks configured for the `permission`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object. When `null`, the `actions` field will be omitted from the resulting object.
  - `data_actions` (`list`): Set the `data_actions` field on the resulting object. When `null`, the `data_actions` field will be omitted from the resulting object.
  - `not_actions` (`list`): Set the `not_actions` field on the resulting object. When `null`, the `not_actions` field will be omitted from the resulting object.
  - `not_data_actions` (`list`): Set the `not_data_actions` field on the resulting object. When `null`, the `not_data_actions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `permission` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_managed_hardware_security_module_role_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
