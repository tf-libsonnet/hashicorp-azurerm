---
permalink: /storage_account_local_user/
---

# storage_account_local_user

`storage_account_local_user` represents the `azurerm_storage_account_local_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHomeDirectory()`](#fn-withhomedirectory)
* [`fn withName()`](#fn-withname)
* [`fn withPermissionScope()`](#fn-withpermissionscope)
* [`fn withPermissionScopeMixin()`](#fn-withpermissionscopemixin)
* [`fn withSshAuthorizedKey()`](#fn-withsshauthorizedkey)
* [`fn withSshAuthorizedKeyMixin()`](#fn-withsshauthorizedkeymixin)
* [`fn withSshKeyEnabled()`](#fn-withsshkeyenabled)
* [`fn withSshPasswordEnabled()`](#fn-withsshpasswordenabled)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj permission_scope`](#obj-permission_scope)
  * [`fn new()`](#fn-permission_scopenew)
  * [`obj permission_scope.permissions`](#obj-permission_scopepermissions)
    * [`fn new()`](#fn-permission_scopepermissionsnew)
* [`obj ssh_authorized_key`](#obj-ssh_authorized_key)
  * [`fn new()`](#fn-ssh_authorized_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_account_local_user.new` injects a new `azurerm_storage_account_local_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_account_local_user.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_account_local_user` using the reference:

    $._ref.azurerm_storage_account_local_user.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_account_local_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `home_directory` (`string`): Set the `home_directory` field on the resulting resource block. When `null`, the `home_directory` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `ssh_key_enabled` (`bool`): Set the `ssh_key_enabled` field on the resulting resource block. When `null`, the `ssh_key_enabled` field will be omitted from the resulting object.
  - `ssh_password_enabled` (`bool`): Set the `ssh_password_enabled` field on the resulting resource block. When `null`, the `ssh_password_enabled` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `permission_scope` (`list[obj]`): Set the `permission_scope` field on the resulting resource block. When `null`, the `permission_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.permission_scope.new](#fn-permission_scopenew) constructor.
  - `ssh_authorized_key` (`list[obj]`): Set the `ssh_authorized_key` field on the resulting resource block. When `null`, the `ssh_authorized_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.ssh_authorized_key.new](#fn-ssh_authorized_keynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_account_local_user.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_local_user`
Terraform resource.

Unlike [azurerm.storage_account_local_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `home_directory` (`string`): Set the `home_directory` field on the resulting object. When `null`, the `home_directory` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ssh_key_enabled` (`bool`): Set the `ssh_key_enabled` field on the resulting object. When `null`, the `ssh_key_enabled` field will be omitted from the resulting object.
  - `ssh_password_enabled` (`bool`): Set the `ssh_password_enabled` field on the resulting object. When `null`, the `ssh_password_enabled` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `permission_scope` (`list[obj]`): Set the `permission_scope` field on the resulting object. When `null`, the `permission_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.permission_scope.new](#fn-permission_scopenew) constructor.
  - `ssh_authorized_key` (`list[obj]`): Set the `ssh_authorized_key` field on the resulting object. When `null`, the `ssh_authorized_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.ssh_authorized_key.new](#fn-ssh_authorized_keynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account_local_user` resource into the root Terraform configuration.


### fn withHomeDirectory

```ts
withHomeDirectory()
```

`azurerm.string.withHomeDirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the home_directory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `home_directory` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPermissionScope

```ts
withPermissionScope()
```

`azurerm.list[obj].withPermissionScope` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permission_scope field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPermissionScopeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permission_scope` field.


### fn withPermissionScopeMixin

```ts
withPermissionScopeMixin()
```

`azurerm.list[obj].withPermissionScopeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permission_scope field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermissionScope](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permission_scope` field.


### fn withSshAuthorizedKey

```ts
withSshAuthorizedKey()
```

`azurerm.list[obj].withSshAuthorizedKey` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssh_authorized_key field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSshAuthorizedKeyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssh_authorized_key` field.


### fn withSshAuthorizedKeyMixin

```ts
withSshAuthorizedKeyMixin()
```

`azurerm.list[obj].withSshAuthorizedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssh_authorized_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSshAuthorizedKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssh_authorized_key` field.


### fn withSshKeyEnabled

```ts
withSshKeyEnabled()
```

`azurerm.bool.withSshKeyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ssh_key_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ssh_key_enabled` field.


### fn withSshPasswordEnabled

```ts
withSshPasswordEnabled()
```

`azurerm.bool.withSshPasswordEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ssh_password_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ssh_password_enabled` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


## obj permission_scope



### fn permission_scope.new

```ts
new()
```


`azurerm.storage_account_local_user.permission_scope.new` constructs a new object with attributes and blocks configured for the `permission_scope`
Terraform sub block.



**Args**:
  - `resource_name` (`string`): Set the `resource_name` field on the resulting object.
  - `service` (`string`): Set the `service` field on the resulting object.
  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.permission_scope.permissions.new](#fn-permission_scopepermissionsnew) constructor.

**Returns**:
  - An attribute object that represents the `permission_scope` sub block.


## obj permission_scope.permissions



### fn permission_scope.permissions.new

```ts
new()
```


`azurerm.storage_account_local_user.permission_scope.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`
Terraform sub block.



**Args**:
  - `create` (`bool`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`bool`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `list` (`bool`): Set the `list` field on the resulting object. When `null`, the `list` field will be omitted from the resulting object.
  - `read` (`bool`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `write` (`bool`): Set the `write` field on the resulting object. When `null`, the `write` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `permissions` sub block.


## obj ssh_authorized_key



### fn ssh_authorized_key.new

```ts
new()
```


`azurerm.storage_account_local_user.ssh_authorized_key.new` constructs a new object with attributes and blocks configured for the `ssh_authorized_key`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ssh_authorized_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_account_local_user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
