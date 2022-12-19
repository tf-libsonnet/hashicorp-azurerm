---
permalink: /machine_learning_workspace/
---

# machine_learning_workspace

`machine_learning_workspace` represents the `azurerm_machine_learning_workspace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationInsightsId()`](#fn-withapplicationinsightsid)
* [`fn withContainerRegistryId()`](#fn-withcontainerregistryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncryption()`](#fn-withencryption)
* [`fn withEncryptionMixin()`](#fn-withencryptionmixin)
* [`fn withFriendlyName()`](#fn-withfriendlyname)
* [`fn withHighBusinessImpact()`](#fn-withhighbusinessimpact)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withImageBuildComputeName()`](#fn-withimagebuildcomputename)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrimaryUserAssignedIdentity()`](#fn-withprimaryuserassignedidentity)
* [`fn withPublicAccessBehindVirtualNetworkEnabled()`](#fn-withpublicaccessbehindvirtualnetworkenabled)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withV1LegacyModeEnabled()`](#fn-withv1legacymodeenabled)
* [`obj encryption`](#obj-encryption)
  * [`fn new()`](#fn-encryptionnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.machine_learning_workspace.new` injects a new `azurerm_machine_learning_workspace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.machine_learning_workspace.new('some_id')

You can get the reference to the `id` field of the created `azurerm.machine_learning_workspace` using the reference:

    $._ref.azurerm_machine_learning_workspace.some_id.get('id')

This is the same as directly entering `"${ azurerm_machine_learning_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting resource block.
  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting resource block. When `null`, the `container_registry_id` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting resource block. When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `high_business_impact` (`bool`): Set the `high_business_impact` field on the resulting resource block. When `null`, the `high_business_impact` field will be omitted from the resulting object.
  - `image_build_compute_name` (`string`): Set the `image_build_compute_name` field on the resulting resource block. When `null`, the `image_build_compute_name` field will be omitted from the resulting object.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `primary_user_assigned_identity` (`string`): Set the `primary_user_assigned_identity` field on the resulting resource block. When `null`, the `primary_user_assigned_identity` field will be omitted from the resulting object.
  - `public_access_behind_virtual_network_enabled` (`bool`): Set the `public_access_behind_virtual_network_enabled` field on the resulting resource block. When `null`, the `public_access_behind_virtual_network_enabled` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `v1_legacy_mode_enabled` (`bool`): Set the `v1_legacy_mode_enabled` field on the resulting resource block. When `null`, the `v1_legacy_mode_enabled` field will be omitted from the resulting object.
  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.encryption.new](#fn-encryptionnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.machine_learning_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_workspace`
Terraform resource.

Unlike [azurerm.machine_learning_workspace.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting object.
  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting object. When `null`, the `container_registry_id` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting object. When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `high_business_impact` (`bool`): Set the `high_business_impact` field on the resulting object. When `null`, the `high_business_impact` field will be omitted from the resulting object.
  - `image_build_compute_name` (`string`): Set the `image_build_compute_name` field on the resulting object. When `null`, the `image_build_compute_name` field will be omitted from the resulting object.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `primary_user_assigned_identity` (`string`): Set the `primary_user_assigned_identity` field on the resulting object. When `null`, the `primary_user_assigned_identity` field will be omitted from the resulting object.
  - `public_access_behind_virtual_network_enabled` (`bool`): Set the `public_access_behind_virtual_network_enabled` field on the resulting object. When `null`, the `public_access_behind_virtual_network_enabled` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `v1_legacy_mode_enabled` (`bool`): Set the `v1_legacy_mode_enabled` field on the resulting object. When `null`, the `v1_legacy_mode_enabled` field will be omitted from the resulting object.
  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.encryption.new](#fn-encryptionnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_workspace` resource into the root Terraform configuration.


### fn withApplicationInsightsId

```ts
withApplicationInsightsId()
```

`azurerm.string.withApplicationInsightsId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_insights_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_insights_id` field.


### fn withContainerRegistryId

```ts
withContainerRegistryId()
```

`azurerm.string.withContainerRegistryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_registry_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_registry_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEncryption

```ts
withEncryption()
```

`azurerm.list[obj].withEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption` field.


### fn withEncryptionMixin

```ts
withEncryptionMixin()
```

`azurerm.list[obj].withEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `friendly_name` field.


### fn withHighBusinessImpact

```ts
withHighBusinessImpact()
```

`azurerm.bool.withHighBusinessImpact` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the high_business_impact field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `high_business_impact` field.


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


### fn withImageBuildComputeName

```ts
withImageBuildComputeName()
```

`azurerm.string.withImageBuildComputeName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_build_compute_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_build_compute_name` field.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


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


### fn withPrimaryUserAssignedIdentity

```ts
withPrimaryUserAssignedIdentity()
```

`azurerm.string.withPrimaryUserAssignedIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_user_assigned_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_user_assigned_identity` field.


### fn withPublicAccessBehindVirtualNetworkEnabled

```ts
withPublicAccessBehindVirtualNetworkEnabled()
```

`azurerm.bool.withPublicAccessBehindVirtualNetworkEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_access_behind_virtual_network_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_access_behind_virtual_network_enabled` field.


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


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


### fn withV1LegacyModeEnabled

```ts
withV1LegacyModeEnabled()
```

`azurerm.bool.withV1LegacyModeEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the v1_legacy_mode_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `v1_legacy_mode_enabled` field.


## obj encryption



### fn encryption.new

```ts
new()
```


`azurerm.machine_learning_workspace.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`
Terraform sub block.



**Args**:
  - `key_id` (`string`): Set the `key_id` field on the resulting object.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `user_assigned_identity_id` (`string`): Set the `user_assigned_identity_id` field on the resulting object. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.machine_learning_workspace.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.machine_learning_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
