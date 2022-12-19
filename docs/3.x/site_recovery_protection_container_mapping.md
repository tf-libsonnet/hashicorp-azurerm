---
permalink: /site_recovery_protection_container_mapping/
---

# site_recovery_protection_container_mapping

`site_recovery_protection_container_mapping` represents the `azurerm_site_recovery_protection_container_mapping` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRecoveryFabricName()`](#fn-withrecoveryfabricname)
* [`fn withRecoveryReplicationPolicyId()`](#fn-withrecoveryreplicationpolicyid)
* [`fn withRecoverySourceProtectionContainerName()`](#fn-withrecoverysourceprotectioncontainername)
* [`fn withRecoveryTargetProtectionContainerId()`](#fn-withrecoverytargetprotectioncontainerid)
* [`fn withRecoveryVaultName()`](#fn-withrecoveryvaultname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.site_recovery_protection_container_mapping.new` injects a new `azurerm_site_recovery_protection_container_mapping` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.site_recovery_protection_container_mapping.new('some_id')

You can get the reference to the `id` field of the created `azurerm.site_recovery_protection_container_mapping` using the reference:

    $._ref.azurerm_site_recovery_protection_container_mapping.some_id.get('id')

This is the same as directly entering `"${ azurerm_site_recovery_protection_container_mapping.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `recovery_fabric_name` (`string`): 
  - `recovery_replication_policy_id` (`string`): 
  - `recovery_source_protection_container_name` (`string`): 
  - `recovery_target_protection_container_id` (`string`): 
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_protection_container_mapping.timeouts.new](#fn-siterecoveryprotectioncontainermappingtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.site_recovery_protection_container_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_protection_container_mapping`
Terraform resource.

Unlike [azurerm.site_recovery_protection_container_mapping.new](#fn-siterecoveryprotectioncontainermappingnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `recovery_fabric_name` (`string`): 
  - `recovery_replication_policy_id` (`string`): 
  - `recovery_source_protection_container_name` (`string`): 
  - `recovery_target_protection_container_id` (`string`): 
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_protection_container_mapping.timeouts.new](#fn-siterecoveryprotectioncontainermappingtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_protection_container_mapping` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.site_recovery_protection_container_mapping.withName` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRecoveryFabricName

```ts
withRecoveryFabricName()
```

`azurerm.site_recovery_protection_container_mapping.withRecoveryFabricName` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the recovery_fabric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recovery_fabric_name` field.


### fn withRecoveryReplicationPolicyId

```ts
withRecoveryReplicationPolicyId()
```

`azurerm.site_recovery_protection_container_mapping.withRecoveryReplicationPolicyId` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the recovery_replication_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recovery_replication_policy_id` field.


### fn withRecoverySourceProtectionContainerName

```ts
withRecoverySourceProtectionContainerName()
```

`azurerm.site_recovery_protection_container_mapping.withRecoverySourceProtectionContainerName` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the recovery_source_protection_container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recovery_source_protection_container_name` field.


### fn withRecoveryTargetProtectionContainerId

```ts
withRecoveryTargetProtectionContainerId()
```

`azurerm.site_recovery_protection_container_mapping.withRecoveryTargetProtectionContainerId` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the recovery_target_protection_container_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recovery_target_protection_container_id` field.


### fn withRecoveryVaultName

```ts
withRecoveryVaultName()
```

`azurerm.site_recovery_protection_container_mapping.withRecoveryVaultName` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the recovery_vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recovery_vault_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.site_recovery_protection_container_mapping.withResourceGroupName` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.site_recovery_protection_container_mapping.withTimeouts` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.site_recovery_protection_container_mapping.withTimeoutsMixin` constructs a mixin object that can be merged into the `site_recovery_protection_container_mapping`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.site_recovery_protection_container_mapping.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.site_recovery_protection_container_mapping.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
