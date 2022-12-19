---
permalink: /storage_account_customer_managed_key/
---

# storage_account_customer_managed_key

`storage_account_customer_managed_key` represents the `azurerm_storage_account_customer_managed_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withKeyVersion()`](#fn-withkeyversion)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserAssignedIdentityId()`](#fn-withuserassignedidentityid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_account_customer_managed_key.new` injects a new `azurerm_storage_account_customer_managed_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_account_customer_managed_key.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_account_customer_managed_key` using the reference:

    $._ref.azurerm_storage_account_customer_managed_key.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_account_customer_managed_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_name` (`string`): 
  - `key_vault_id` (`string`): 
  - `key_version` (`string`):  When `null`, the `key_version` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 
  - `user_assigned_identity_id` (`string`):  When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_customer_managed_key.timeouts.new](#fn-storage_account_customer_managed_keytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_account_customer_managed_key.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_customer_managed_key`
Terraform resource.

Unlike [azurerm.storage_account_customer_managed_key.new](#fn-storage_account_customer_managed_keynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_name` (`string`): 
  - `key_vault_id` (`string`): 
  - `key_version` (`string`):  When `null`, the `key_version` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 
  - `user_assigned_identity_id` (`string`):  When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_customer_managed_key.timeouts.new](#fn-storage_account_customer_managed_keytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account_customer_managed_key` resource into the root Terraform configuration.


### fn withKeyName

```ts
withKeyName()
```

`azurerm.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


### fn withKeyVersion

```ts
withKeyVersion()
```

`azurerm.string.withKeyVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_version` field.


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


### fn withUserAssignedIdentityId

```ts
withUserAssignedIdentityId()
```

`azurerm.string.withUserAssignedIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_assigned_identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_assigned_identity_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_account_customer_managed_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
