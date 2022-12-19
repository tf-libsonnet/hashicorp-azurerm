---
permalink: /key_vault_access_policy/
---

# key_vault_access_policy

`key_vault_access_policy` represents the `azurerm_key_vault_access_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withCertificatePermissions()`](#fn-withcertificatepermissions)
* [`fn withKeyPermissions()`](#fn-withkeypermissions)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withObjectId()`](#fn-withobjectid)
* [`fn withSecretPermissions()`](#fn-withsecretpermissions)
* [`fn withStoragePermissions()`](#fn-withstoragepermissions)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_access_policy.new` injects a new `azurerm_key_vault_access_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_access_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_access_policy` using the reference:

    $._ref.azurerm_key_vault_access_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_access_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`):  When `null`, the `application_id` field will be omitted from the resulting object.
  - `certificate_permissions` (`list`):  When `null`, the `certificate_permissions` field will be omitted from the resulting object.
  - `key_permissions` (`list`):  When `null`, the `key_permissions` field will be omitted from the resulting object.
  - `key_vault_id` (`string`): 
  - `object_id` (`string`): 
  - `secret_permissions` (`list`):  When `null`, the `secret_permissions` field will be omitted from the resulting object.
  - `storage_permissions` (`list`):  When `null`, the `storage_permissions` field will be omitted from the resulting object.
  - `tenant_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_access_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_access_policy`
Terraform resource.

Unlike [azurerm.key_vault_access_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`):  When `null`, the `application_id` field will be omitted from the resulting object.
  - `certificate_permissions` (`list`):  When `null`, the `certificate_permissions` field will be omitted from the resulting object.
  - `key_permissions` (`list`):  When `null`, the `key_permissions` field will be omitted from the resulting object.
  - `key_vault_id` (`string`): 
  - `object_id` (`string`): 
  - `secret_permissions` (`list`):  When `null`, the `secret_permissions` field will be omitted from the resulting object.
  - `storage_permissions` (`list`):  When `null`, the `storage_permissions` field will be omitted from the resulting object.
  - `tenant_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_access_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_access_policy` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`azurerm.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withCertificatePermissions

```ts
withCertificatePermissions()
```

`azurerm.list.withCertificatePermissions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the certificate_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `certificate_permissions` field.


### fn withKeyPermissions

```ts
withKeyPermissions()
```

`azurerm.list.withKeyPermissions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the key_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `key_permissions` field.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


### fn withObjectId

```ts
withObjectId()
```

`azurerm.string.withObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_id` field.


### fn withSecretPermissions

```ts
withSecretPermissions()
```

`azurerm.list.withSecretPermissions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the secret_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `secret_permissions` field.


### fn withStoragePermissions

```ts
withStoragePermissions()
```

`azurerm.list.withStoragePermissions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the storage_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `storage_permissions` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.


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


`azurerm.key_vault_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
