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
  - `allowed_authentication_modes` (`list`): Set the `allowed_authentication_modes` field on the resulting resource block. When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.
  - `encryption` (`list`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `pool_allocation_mode` (`string`): Set the `pool_allocation_mode` field on the resulting resource block. When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `storage_account_authentication_mode` (`string`): Set the `storage_account_authentication_mode` field on the resulting resource block. When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_node_identity` (`string`): Set the `storage_account_node_identity` field on the resulting resource block. When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-identitynew) constructor.
  - `key_vault_reference` (`list[obj]`): Set the `key_vault_reference` field on the resulting resource block. When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-key_vault_referencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.batch_account.newAttrs` constructs a new object with attributes and blocks configured for the `batch_account`
Terraform resource.

Unlike [azurerm.batch_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_authentication_modes` (`list`): Set the `allowed_authentication_modes` field on the resulting object. When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.
  - `encryption` (`list`): Set the `encryption` field on the resulting object. When `null`, the `encryption` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `pool_allocation_mode` (`string`): Set the `pool_allocation_mode` field on the resulting object. When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `storage_account_authentication_mode` (`string`): Set the `storage_account_authentication_mode` field on the resulting object. When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `storage_account_node_identity` (`string`): Set the `storage_account_node_identity` field on the resulting object. When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-identitynew) constructor.
  - `key_vault_reference` (`list[obj]`): Set the `key_vault_reference` field on the resulting object. When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-key_vault_referencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_account` resource into the root Terraform configuration.


### fn withAllowedAuthenticationModes

```ts
withAllowedAuthenticationModes()
```

`azurerm.list.withAllowedAuthenticationModes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_authentication_modes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_authentication_modes` field.


### fn withEncryption

```ts
withEncryption()
```

`azurerm.list.withEncryption` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `encryption` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withKeyVaultReference

```ts
withKeyVaultReference()
```

`azurerm.list[obj].withKeyVaultReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKeyVaultReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_reference` field.


### fn withKeyVaultReferenceMixin

```ts
withKeyVaultReferenceMixin()
```

`azurerm.list[obj].withKeyVaultReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_reference` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPoolAllocationMode

```ts
withPoolAllocationMode()
```

`azurerm.string.withPoolAllocationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pool_allocation_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pool_allocation_mode` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStorageAccountAuthenticationMode

```ts
withStorageAccountAuthenticationMode()
```

`azurerm.string.withStorageAccountAuthenticationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_authentication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_authentication_mode` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


### fn withStorageAccountNodeIdentity

```ts
withStorageAccountNodeIdentity()
```

`azurerm.string.withStorageAccountNodeIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_node_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_node_identity` field.


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


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.batch_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

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
  - `url` (`string`): Set the `url` field on the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
