---
permalink: /batch_account/
---

# batch_account

`batch_account` represents the `azurerm_batch_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedAuthenticationModes()`](#fn-withallowedauthenticationmodes)
* [`fn withEncryption()`](#fn-withencryption)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKeyVaultReference()`](#fn-withkeyvaultreference)
* [`fn withKeyVaultReferenceMixin()`](#fn-withkeyvaultreferencemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPoolAllocationMode()`](#fn-withpoolallocationmode)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStorageAccountAuthenticationMode()`](#fn-withstorageaccountauthenticationmode)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withStorageAccountNodeIdentity()`](#fn-withstorageaccountnodeidentity)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj key_vault_reference`](#obj-key_vault_reference)
  * [`fn new()`](#fn-key_vault_referencenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.batch_account.new` injects a new `azurerm_batch_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.batch_account.new('some_id')

You can get the reference to the `id` field of the created `azurerm.batch_account` using the reference:

    $._ref.azurerm_batch_account.some_id.get('id')

This is the same as directly entering `"${ azurerm_batch_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_authentication_modes` (`list`):  When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.
  - `encryption` (`list`):  When `null`, the `encryption` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `pool_allocation_mode` (`string`):  When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `storage_account_authentication_mode` (`string`):  When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_node_identity` (`string`):  When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-batchaccountidentitynew) constructor.
  - `key_vault_reference` (`list[obj]`):  When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-batchaccountkeyvaultreferencenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-batchaccounttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.batch_account.newAttrs` constructs a new object with attributes and blocks configured for the `batch_account`
Terraform resource.

Unlike [azurerm.batch_account.new](#fn-batchaccountnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_authentication_modes` (`list`):  When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.
  - `encryption` (`list`):  When `null`, the `encryption` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `pool_allocation_mode` (`string`):  When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `storage_account_authentication_mode` (`string`):  When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_node_identity` (`string`):  When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-batchaccountidentitynew) constructor.
  - `key_vault_reference` (`list[obj]`):  When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-batchaccountkeyvaultreferencenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-batchaccounttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_account` resource into the root Terraform configuration.


### fn withAllowedAuthenticationModes

```ts
withAllowedAuthenticationModes()
```

`azurerm.batch_account.withAllowedAuthenticationModes` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the allowed_authentication_modes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allowed_authentication_modes` field.


### fn withEncryption

```ts
withEncryption()
```

`azurerm.batch_account.withEncryption` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.batch_account.withIdentity` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.batch_account.withIdentityMixin` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.batch_account.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withKeyVaultReference

```ts
withKeyVaultReference()
```

`azurerm.batch_account.withKeyVaultReference` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the key_vault_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_reference` field.


### fn withKeyVaultReferenceMixin

```ts
withKeyVaultReferenceMixin()
```

`azurerm.batch_account.withKeyVaultReferenceMixin` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the key_vault_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.batch_account.withKeyVaultReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_reference` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.batch_account.withLocation` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.batch_account.withName` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPoolAllocationMode

```ts
withPoolAllocationMode()
```

`azurerm.batch_account.withPoolAllocationMode` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the pool_allocation_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pool_allocation_mode` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.batch_account.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.batch_account.withResourceGroupName` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withStorageAccountAuthenticationMode

```ts
withStorageAccountAuthenticationMode()
```

`azurerm.batch_account.withStorageAccountAuthenticationMode` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the storage_account_authentication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_authentication_mode` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.batch_account.withStorageAccountId` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_id` field.


### fn withStorageAccountNodeIdentity

```ts
withStorageAccountNodeIdentity()
```

`azurerm.batch_account.withStorageAccountNodeIdentity` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the storage_account_node_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_node_identity` field.


### fn withTags

```ts
withTags()
```

`azurerm.batch_account.withTags` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.batch_account.withTimeouts` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.batch_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `batch_account`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.batch_account.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.batch_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj key_vault_reference



### fn key_vault_reference.new

```ts
new()
```


`azurerm.batch_account.key_vault_reference.new` constructs a new object with attributes and blocks configured for the `key_vault_reference`
Terraform sub block.



**Args**:
  - `url` (`string`): 

**Returns**:
  - An attribute object that represents the `key_vault_reference` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.batch_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
