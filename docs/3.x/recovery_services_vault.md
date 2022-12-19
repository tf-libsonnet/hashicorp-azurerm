---
permalink: /recovery_services_vault/
---

# recovery_services_vault

`recovery_services_vault` represents the `azurerm_recovery_services_vault` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCrossRegionRestoreEnabled()`](#fn-withcrossregionrestoreenabled)
* [`fn withEncryption()`](#fn-withencryption)
* [`fn withEncryptionMixin()`](#fn-withencryptionmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withSoftDeleteEnabled()`](#fn-withsoftdeleteenabled)
* [`fn withStorageModeType()`](#fn-withstoragemodetype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
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


`azurerm.recovery_services_vault.new` injects a new `azurerm_recovery_services_vault` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.recovery_services_vault.new('some_id')

You can get the reference to the `id` field of the created `azurerm.recovery_services_vault` using the reference:

    $._ref.azurerm_recovery_services_vault.some_id.get('id')

This is the same as directly entering `"${ azurerm_recovery_services_vault.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cross_region_restore_enabled` (`bool`):  When `null`, the `cross_region_restore_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `soft_delete_enabled` (`bool`):  When `null`, the `soft_delete_enabled` field will be omitted from the resulting object.
  - `storage_mode_type` (`string`):  When `null`, the `storage_mode_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `encryption` (`list[obj]`):  When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.encryption.new](#fn-recoveryservicesvaultencryptionnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.identity.new](#fn-recoveryservicesvaultidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.timeouts.new](#fn-recoveryservicesvaulttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.recovery_services_vault.newAttrs` constructs a new object with attributes and blocks configured for the `recovery_services_vault`
Terraform resource.

Unlike [azurerm.recovery_services_vault.new](#fn-recoveryservicesvaultnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cross_region_restore_enabled` (`bool`):  When `null`, the `cross_region_restore_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `soft_delete_enabled` (`bool`):  When `null`, the `soft_delete_enabled` field will be omitted from the resulting object.
  - `storage_mode_type` (`string`):  When `null`, the `storage_mode_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `encryption` (`list[obj]`):  When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.encryption.new](#fn-recoveryservicesvaultencryptionnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.identity.new](#fn-recoveryservicesvaultidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.timeouts.new](#fn-recoveryservicesvaulttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `recovery_services_vault` resource into the root Terraform configuration.


### fn withCrossRegionRestoreEnabled

```ts
withCrossRegionRestoreEnabled()
```

`azurerm.recovery_services_vault.withCrossRegionRestoreEnabled` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the cross_region_restore_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cross_region_restore_enabled` field.


### fn withEncryption

```ts
withEncryption()
```

`azurerm.recovery_services_vault.withEncryption` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption` field.


### fn withEncryptionMixin

```ts
withEncryptionMixin()
```

`azurerm.recovery_services_vault.withEncryptionMixin` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.recovery_services_vault.withEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.recovery_services_vault.withIdentity` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.recovery_services_vault.withIdentityMixin` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.recovery_services_vault.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.recovery_services_vault.withLocation` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.recovery_services_vault.withName` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.recovery_services_vault.withResourceGroupName` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.recovery_services_vault.withSku` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withSoftDeleteEnabled

```ts
withSoftDeleteEnabled()
```

`azurerm.recovery_services_vault.withSoftDeleteEnabled` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the soft_delete_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `soft_delete_enabled` field.


### fn withStorageModeType

```ts
withStorageModeType()
```

`azurerm.recovery_services_vault.withStorageModeType` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the storage_mode_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_mode_type` field.


### fn withTags

```ts
withTags()
```

`azurerm.recovery_services_vault.withTags` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.recovery_services_vault.withTimeouts` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.recovery_services_vault.withTimeoutsMixin` constructs a mixin object that can be merged into the `recovery_services_vault`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.recovery_services_vault.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj encryption



### fn encryption.new

```ts
new()
```


`azurerm.recovery_services_vault.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`
Terraform sub block.



**Args**:
  - `infrastructure_encryption_enabled` (`bool`): 
  - `key_id` (`string`): 
  - `use_system_assigned_identity` (`bool`):  When `null`, the `use_system_assigned_identity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.recovery_services_vault.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.recovery_services_vault.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
