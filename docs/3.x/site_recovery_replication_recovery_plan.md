---
permalink: /site_recovery_replication_recovery_plan/
---

# site_recovery_replication_recovery_plan

`site_recovery_replication_recovery_plan` represents the `azurerm_site_recovery_replication_recovery_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAzureToAzureSettings()`](#fn-withazuretoazuresettings)
* [`fn withAzureToAzureSettingsMixin()`](#fn-withazuretoazuresettingsmixin)
* [`fn withBootRecoveryGroup()`](#fn-withbootrecoverygroup)
* [`fn withBootRecoveryGroupMixin()`](#fn-withbootrecoverygroupmixin)
* [`fn withFailoverRecoveryGroup()`](#fn-withfailoverrecoverygroup)
* [`fn withFailoverRecoveryGroupMixin()`](#fn-withfailoverrecoverygroupmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRecoveryGroup()`](#fn-withrecoverygroup)
* [`fn withRecoveryGroupMixin()`](#fn-withrecoverygroupmixin)
* [`fn withRecoveryVaultId()`](#fn-withrecoveryvaultid)
* [`fn withShutdownRecoveryGroup()`](#fn-withshutdownrecoverygroup)
* [`fn withShutdownRecoveryGroupMixin()`](#fn-withshutdownrecoverygroupmixin)
* [`fn withSourceRecoveryFabricId()`](#fn-withsourcerecoveryfabricid)
* [`fn withTargetRecoveryFabricId()`](#fn-withtargetrecoveryfabricid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj azure_to_azure_settings`](#obj-azure_to_azure_settings)
  * [`fn new()`](#fn-azure_to_azure_settingsnew)
* [`obj boot_recovery_group`](#obj-boot_recovery_group)
  * [`fn new()`](#fn-boot_recovery_groupnew)
  * [`obj boot_recovery_group.post_action`](#obj-boot_recovery_grouppost_action)
    * [`fn new()`](#fn-boot_recovery_grouppost_actionnew)
  * [`obj boot_recovery_group.pre_action`](#obj-boot_recovery_grouppre_action)
    * [`fn new()`](#fn-boot_recovery_grouppre_actionnew)
* [`obj failover_recovery_group`](#obj-failover_recovery_group)
  * [`fn new()`](#fn-failover_recovery_groupnew)
  * [`obj failover_recovery_group.post_action`](#obj-failover_recovery_grouppost_action)
    * [`fn new()`](#fn-failover_recovery_grouppost_actionnew)
  * [`obj failover_recovery_group.pre_action`](#obj-failover_recovery_grouppre_action)
    * [`fn new()`](#fn-failover_recovery_grouppre_actionnew)
* [`obj recovery_group`](#obj-recovery_group)
  * [`fn new()`](#fn-recovery_groupnew)
  * [`obj recovery_group.post_action`](#obj-recovery_grouppost_action)
    * [`fn new()`](#fn-recovery_grouppost_actionnew)
  * [`obj recovery_group.pre_action`](#obj-recovery_grouppre_action)
    * [`fn new()`](#fn-recovery_grouppre_actionnew)
* [`obj shutdown_recovery_group`](#obj-shutdown_recovery_group)
  * [`fn new()`](#fn-shutdown_recovery_groupnew)
  * [`obj shutdown_recovery_group.post_action`](#obj-shutdown_recovery_grouppost_action)
    * [`fn new()`](#fn-shutdown_recovery_grouppost_actionnew)
  * [`obj shutdown_recovery_group.pre_action`](#obj-shutdown_recovery_grouppre_action)
    * [`fn new()`](#fn-shutdown_recovery_grouppre_actionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.new` injects a new `azurerm_site_recovery_replication_recovery_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.site_recovery_replication_recovery_plan.new('some_id')

You can get the reference to the `id` field of the created `azurerm.site_recovery_replication_recovery_plan` using the reference:

    $._ref.azurerm_site_recovery_replication_recovery_plan.some_id.get('id')

This is the same as directly entering `"${ azurerm_site_recovery_replication_recovery_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting resource block.
  - `source_recovery_fabric_id` (`string`): Set the `source_recovery_fabric_id` field on the resulting resource block.
  - `target_recovery_fabric_id` (`string`): Set the `target_recovery_fabric_id` field on the resulting resource block.
  - `azure_to_azure_settings` (`list[obj]`): Set the `azure_to_azure_settings` field on the resulting resource block. When `null`, the `azure_to_azure_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.azure_to_azure_settings.new](#fn-azure_to_azure_settingsnew) constructor.
  - `boot_recovery_group` (`list[obj]`): Set the `boot_recovery_group` field on the resulting resource block. When `null`, the `boot_recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.new](#fn-boot_recovery_groupnew) constructor.
  - `failover_recovery_group` (`list[obj]`): Set the `failover_recovery_group` field on the resulting resource block. When `null`, the `failover_recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.new](#fn-failover_recovery_groupnew) constructor.
  - `recovery_group` (`list[obj]`): Set the `recovery_group` field on the resulting resource block. When `null`, the `recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.new](#fn-recovery_groupnew) constructor.
  - `shutdown_recovery_group` (`list[obj]`): Set the `shutdown_recovery_group` field on the resulting resource block. When `null`, the `shutdown_recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.new](#fn-shutdown_recovery_groupnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.site_recovery_replication_recovery_plan.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_replication_recovery_plan`
Terraform resource.

Unlike [azurerm.site_recovery_replication_recovery_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting object.
  - `source_recovery_fabric_id` (`string`): Set the `source_recovery_fabric_id` field on the resulting object.
  - `target_recovery_fabric_id` (`string`): Set the `target_recovery_fabric_id` field on the resulting object.
  - `azure_to_azure_settings` (`list[obj]`): Set the `azure_to_azure_settings` field on the resulting object. When `null`, the `azure_to_azure_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.azure_to_azure_settings.new](#fn-azure_to_azure_settingsnew) constructor.
  - `boot_recovery_group` (`list[obj]`): Set the `boot_recovery_group` field on the resulting object. When `null`, the `boot_recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.new](#fn-boot_recovery_groupnew) constructor.
  - `failover_recovery_group` (`list[obj]`): Set the `failover_recovery_group` field on the resulting object. When `null`, the `failover_recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.new](#fn-failover_recovery_groupnew) constructor.
  - `recovery_group` (`list[obj]`): Set the `recovery_group` field on the resulting object. When `null`, the `recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.new](#fn-recovery_groupnew) constructor.
  - `shutdown_recovery_group` (`list[obj]`): Set the `shutdown_recovery_group` field on the resulting object. When `null`, the `shutdown_recovery_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.new](#fn-shutdown_recovery_groupnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_replication_recovery_plan` resource into the root Terraform configuration.


### fn withAzureToAzureSettings

```ts
withAzureToAzureSettings()
```

`azurerm.list[obj].withAzureToAzureSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_to_azure_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureToAzureSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_to_azure_settings` field.


### fn withAzureToAzureSettingsMixin

```ts
withAzureToAzureSettingsMixin()
```

`azurerm.list[obj].withAzureToAzureSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_to_azure_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureToAzureSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_to_azure_settings` field.


### fn withBootRecoveryGroup

```ts
withBootRecoveryGroup()
```

`azurerm.list[obj].withBootRecoveryGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the boot_recovery_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBootRecoveryGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `boot_recovery_group` field.


### fn withBootRecoveryGroupMixin

```ts
withBootRecoveryGroupMixin()
```

`azurerm.list[obj].withBootRecoveryGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the boot_recovery_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBootRecoveryGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `boot_recovery_group` field.


### fn withFailoverRecoveryGroup

```ts
withFailoverRecoveryGroup()
```

`azurerm.list[obj].withFailoverRecoveryGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the failover_recovery_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFailoverRecoveryGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `failover_recovery_group` field.


### fn withFailoverRecoveryGroupMixin

```ts
withFailoverRecoveryGroupMixin()
```

`azurerm.list[obj].withFailoverRecoveryGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the failover_recovery_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFailoverRecoveryGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `failover_recovery_group` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecoveryGroup

```ts
withRecoveryGroup()
```

`azurerm.list[obj].withRecoveryGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recovery_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRecoveryGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recovery_group` field.


### fn withRecoveryGroupMixin

```ts
withRecoveryGroupMixin()
```

`azurerm.list[obj].withRecoveryGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recovery_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRecoveryGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recovery_group` field.


### fn withRecoveryVaultId

```ts
withRecoveryVaultId()
```

`azurerm.string.withRecoveryVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_vault_id` field.


### fn withShutdownRecoveryGroup

```ts
withShutdownRecoveryGroup()
```

`azurerm.list[obj].withShutdownRecoveryGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shutdown_recovery_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withShutdownRecoveryGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shutdown_recovery_group` field.


### fn withShutdownRecoveryGroupMixin

```ts
withShutdownRecoveryGroupMixin()
```

`azurerm.list[obj].withShutdownRecoveryGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shutdown_recovery_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShutdownRecoveryGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shutdown_recovery_group` field.


### fn withSourceRecoveryFabricId

```ts
withSourceRecoveryFabricId()
```

`azurerm.string.withSourceRecoveryFabricId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_recovery_fabric_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_recovery_fabric_id` field.


### fn withTargetRecoveryFabricId

```ts
withTargetRecoveryFabricId()
```

`azurerm.string.withTargetRecoveryFabricId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_recovery_fabric_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_recovery_fabric_id` field.


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


## obj azure_to_azure_settings



### fn azure_to_azure_settings.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.azure_to_azure_settings.new` constructs a new object with attributes and blocks configured for the `azure_to_azure_settings`
Terraform sub block.



**Args**:
  - `primary_edge_zone` (`string`): Set the `primary_edge_zone` field on the resulting object. When `null`, the `primary_edge_zone` field will be omitted from the resulting object.
  - `primary_zone` (`string`): Set the `primary_zone` field on the resulting object. When `null`, the `primary_zone` field will be omitted from the resulting object.
  - `recovery_edge_zone` (`string`): Set the `recovery_edge_zone` field on the resulting object. When `null`, the `recovery_edge_zone` field will be omitted from the resulting object.
  - `recovery_zone` (`string`): Set the `recovery_zone` field on the resulting object. When `null`, the `recovery_zone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_to_azure_settings` sub block.


## obj boot_recovery_group



### fn boot_recovery_group.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.new` constructs a new object with attributes and blocks configured for the `boot_recovery_group`
Terraform sub block.



**Args**:
  - `replicated_protected_items` (`list`): Set the `replicated_protected_items` field on the resulting object. When `null`, the `replicated_protected_items` field will be omitted from the resulting object.
  - `post_action` (`list[obj]`): Set the `post_action` field on the resulting object. When `null`, the `post_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.post_action.new](#fn-boot_recovery_grouppost_actionnew) constructor.
  - `pre_action` (`list[obj]`): Set the `pre_action` field on the resulting object. When `null`, the `pre_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.pre_action.new](#fn-boot_recovery_grouppre_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `boot_recovery_group` sub block.


## obj boot_recovery_group.post_action



### fn boot_recovery_group.post_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.post_action.new` constructs a new object with attributes and blocks configured for the `post_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `post_action` sub block.


## obj boot_recovery_group.pre_action



### fn boot_recovery_group.pre_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.boot_recovery_group.pre_action.new` constructs a new object with attributes and blocks configured for the `pre_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pre_action` sub block.


## obj failover_recovery_group



### fn failover_recovery_group.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.new` constructs a new object with attributes and blocks configured for the `failover_recovery_group`
Terraform sub block.



**Args**:
  - `post_action` (`list[obj]`): Set the `post_action` field on the resulting object. When `null`, the `post_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.post_action.new](#fn-failover_recovery_grouppost_actionnew) constructor.
  - `pre_action` (`list[obj]`): Set the `pre_action` field on the resulting object. When `null`, the `pre_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.pre_action.new](#fn-failover_recovery_grouppre_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `failover_recovery_group` sub block.


## obj failover_recovery_group.post_action



### fn failover_recovery_group.post_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.post_action.new` constructs a new object with attributes and blocks configured for the `post_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `post_action` sub block.


## obj failover_recovery_group.pre_action



### fn failover_recovery_group.pre_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.failover_recovery_group.pre_action.new` constructs a new object with attributes and blocks configured for the `pre_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pre_action` sub block.


## obj recovery_group



### fn recovery_group.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.recovery_group.new` constructs a new object with attributes and blocks configured for the `recovery_group`
Terraform sub block.



**Args**:
  - `replicated_protected_items` (`list`): Set the `replicated_protected_items` field on the resulting object. When `null`, the `replicated_protected_items` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `post_action` (`list[obj]`): Set the `post_action` field on the resulting object. When `null`, the `post_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.post_action.new](#fn-recovery_grouppost_actionnew) constructor.
  - `pre_action` (`list[obj]`): Set the `pre_action` field on the resulting object. When `null`, the `pre_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.recovery_group.pre_action.new](#fn-recovery_grouppre_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `recovery_group` sub block.


## obj recovery_group.post_action



### fn recovery_group.post_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.recovery_group.post_action.new` constructs a new object with attributes and blocks configured for the `post_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `post_action` sub block.


## obj recovery_group.pre_action



### fn recovery_group.pre_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.recovery_group.pre_action.new` constructs a new object with attributes and blocks configured for the `pre_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pre_action` sub block.


## obj shutdown_recovery_group



### fn shutdown_recovery_group.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.new` constructs a new object with attributes and blocks configured for the `shutdown_recovery_group`
Terraform sub block.



**Args**:
  - `post_action` (`list[obj]`): Set the `post_action` field on the resulting object. When `null`, the `post_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.post_action.new](#fn-shutdown_recovery_grouppost_actionnew) constructor.
  - `pre_action` (`list[obj]`): Set the `pre_action` field on the resulting object. When `null`, the `pre_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.pre_action.new](#fn-shutdown_recovery_grouppre_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `shutdown_recovery_group` sub block.


## obj shutdown_recovery_group.post_action



### fn shutdown_recovery_group.post_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.post_action.new` constructs a new object with attributes and blocks configured for the `post_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `post_action` sub block.


## obj shutdown_recovery_group.pre_action



### fn shutdown_recovery_group.pre_action.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.shutdown_recovery_group.pre_action.new` constructs a new object with attributes and blocks configured for the `pre_action`
Terraform sub block.



**Args**:
  - `fabric_location` (`string`): Set the `fabric_location` field on the resulting object. When `null`, the `fabric_location` field will be omitted from the resulting object.
  - `fail_over_directions` (`list`): Set the `fail_over_directions` field on the resulting object.
  - `fail_over_types` (`list`): Set the `fail_over_types` field on the resulting object.
  - `manual_action_instruction` (`string`): Set the `manual_action_instruction` field on the resulting object. When `null`, the `manual_action_instruction` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_id` (`string`): Set the `runbook_id` field on the resulting object. When `null`, the `runbook_id` field will be omitted from the resulting object.
  - `script_path` (`string`): Set the `script_path` field on the resulting object. When `null`, the `script_path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pre_action` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.site_recovery_replication_recovery_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
