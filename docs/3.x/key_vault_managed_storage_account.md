---
permalink: /key_vault_managed_storage_account/
---

# key_vault_managed_storage_account

`key_vault_managed_storage_account` represents the `azurerm_key_vault_managed_storage_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withName()`](#fn-withname)
* [`fn withRegenerateKeyAutomatically()`](#fn-withregeneratekeyautomatically)
* [`fn withRegenerationPeriod()`](#fn-withregenerationperiod)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withStorageAccountKey()`](#fn-withstorageaccountkey)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_managed_storage_account.new` injects a new `azurerm_key_vault_managed_storage_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_managed_storage_account.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_managed_storage_account` using the reference:

    $._ref.azurerm_key_vault_managed_storage_account.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_managed_storage_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_vault_id` (`string`): 
  - `name` (`string`): 
  - `regenerate_key_automatically` (`bool`):  When `null`, the `regenerate_key_automatically` field will be omitted from the resulting object.
  - `regeneration_period` (`string`):  When `null`, the `regeneration_period` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 
  - `storage_account_key` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account.timeouts.new](#fn-key_vault_managed_storage_accounttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_managed_storage_account.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_storage_account`
Terraform resource.

Unlike [azurerm.key_vault_managed_storage_account.new](#fn-key_vault_managed_storage_accountnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_vault_id` (`string`): 
  - `name` (`string`): 
  - `regenerate_key_automatically` (`bool`):  When `null`, the `regenerate_key_automatically` field will be omitted from the resulting object.
  - `regeneration_period` (`string`):  When `null`, the `regeneration_period` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 
  - `storage_account_key` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account.timeouts.new](#fn-key_vault_managed_storage_accounttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_storage_account` resource into the root Terraform configuration.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRegenerateKeyAutomatically

```ts
withRegenerateKeyAutomatically()
```

`azurerm.bool.withRegenerateKeyAutomatically` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the regenerate_key_automatically field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `regenerate_key_automatically` field.


### fn withRegenerationPeriod

```ts
withRegenerationPeriod()
```

`azurerm.string.withRegenerationPeriod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the regeneration_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `regeneration_period` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


### fn withStorageAccountKey

```ts
withStorageAccountKey()
```

`azurerm.string.withStorageAccountKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_key` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_managed_storage_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
