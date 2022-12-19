---
permalink: /backup_policy_vm_workload/
---

# backup_policy_vm_workload

`backup_policy_vm_workload` represents the `azurerm_backup_policy_vm_workload` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withProtectionPolicy()`](#fn-withprotectionpolicy)
* [`fn withProtectionPolicyMixin()`](#fn-withprotectionpolicymixin)
* [`fn withRecoveryVaultName()`](#fn-withrecoveryvaultname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSettings()`](#fn-withsettings)
* [`fn withSettingsMixin()`](#fn-withsettingsmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkloadType()`](#fn-withworkloadtype)
* [`obj protection_policy`](#obj-protection_policy)
  * [`fn new()`](#fn-protection_policynew)
  * [`obj protection_policy.backup`](#obj-protection_policybackup)
    * [`fn new()`](#fn-protection_policybackupnew)
  * [`obj protection_policy.retention_daily`](#obj-protection_policyretention_daily)
    * [`fn new()`](#fn-protection_policyretention_dailynew)
  * [`obj protection_policy.retention_monthly`](#obj-protection_policyretention_monthly)
    * [`fn new()`](#fn-protection_policyretention_monthlynew)
  * [`obj protection_policy.retention_weekly`](#obj-protection_policyretention_weekly)
    * [`fn new()`](#fn-protection_policyretention_weeklynew)
  * [`obj protection_policy.retention_yearly`](#obj-protection_policyretention_yearly)
    * [`fn new()`](#fn-protection_policyretention_yearlynew)
  * [`obj protection_policy.simple_retention`](#obj-protection_policysimple_retention)
    * [`fn new()`](#fn-protection_policysimple_retentionnew)
* [`obj settings`](#obj-settings)
  * [`fn new()`](#fn-settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.backup_policy_vm_workload.new` injects a new `azurerm_backup_policy_vm_workload` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.backup_policy_vm_workload.new('some_id')

You can get the reference to the `id` field of the created `azurerm.backup_policy_vm_workload` using the reference:

    $._ref.azurerm_backup_policy_vm_workload.some_id.get('id')

This is the same as directly entering `"${ azurerm_backup_policy_vm_workload.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `workload_type` (`string`): 
  - `protection_policy` (`list[obj]`):  When `null`, the `protection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.new](#fn-protection_policynew) constructor.
  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.settings.new](#fn-settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.backup_policy_vm_workload.newAttrs` constructs a new object with attributes and blocks configured for the `backup_policy_vm_workload`
Terraform resource.

Unlike [azurerm.backup_policy_vm_workload.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `workload_type` (`string`): 
  - `protection_policy` (`list[obj]`):  When `null`, the `protection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.new](#fn-protection_policynew) constructor.
  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.settings.new](#fn-settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_policy_vm_workload` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProtectionPolicy

```ts
withProtectionPolicy()
```

`azurerm.list[obj].withProtectionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protection_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProtectionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protection_policy` field.


### fn withProtectionPolicyMixin

```ts
withProtectionPolicyMixin()
```

`azurerm.list[obj].withProtectionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protection_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtectionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protection_policy` field.


### fn withRecoveryVaultName

```ts
withRecoveryVaultName()
```

`azurerm.string.withRecoveryVaultName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_vault_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSettings

```ts
withSettings()
```

`azurerm.list[obj].withSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `settings` field.


### fn withSettingsMixin

```ts
withSettingsMixin()
```

`azurerm.list[obj].withSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `settings` field.


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


### fn withWorkloadType

```ts
withWorkloadType()
```

`azurerm.string.withWorkloadType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workload_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workload_type` field.


## obj protection_policy



### fn protection_policy.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.new` constructs a new object with attributes and blocks configured for the `protection_policy`
Terraform sub block.



**Args**:
  - `policy_type` (`string`): 
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.backup.new](#fn-backupnew) constructor.
  - `retention_daily` (`list[obj]`):  When `null`, the `retention_daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_daily.new](#fn-retention_dailynew) constructor.
  - `retention_monthly` (`list[obj]`):  When `null`, the `retention_monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_monthly.new](#fn-retention_monthlynew) constructor.
  - `retention_weekly` (`list[obj]`):  When `null`, the `retention_weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_weekly.new](#fn-retention_weeklynew) constructor.
  - `retention_yearly` (`list[obj]`):  When `null`, the `retention_yearly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_yearly.new](#fn-retention_yearlynew) constructor.
  - `simple_retention` (`list[obj]`):  When `null`, the `simple_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.simple_retention.new](#fn-simple_retentionnew) constructor.

**Returns**:
  - An attribute object that represents the `protection_policy` sub block.


## obj protection_policy.backup



### fn protection_policy.backup.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.backup.new` constructs a new object with attributes and blocks configured for the `backup`
Terraform sub block.



**Args**:
  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `frequency_in_minutes` (`number`):  When `null`, the `frequency_in_minutes` field will be omitted from the resulting object.
  - `time` (`string`):  When `null`, the `time` field will be omitted from the resulting object.
  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `backup` sub block.


## obj protection_policy.retention_daily



### fn protection_policy.retention_daily.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.retention_daily.new` constructs a new object with attributes and blocks configured for the `retention_daily`
Terraform sub block.



**Args**:
  - `count` (`number`): 

**Returns**:
  - An attribute object that represents the `retention_daily` sub block.


## obj protection_policy.retention_monthly



### fn protection_policy.retention_monthly.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.retention_monthly.new` constructs a new object with attributes and blocks configured for the `retention_monthly`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `format_type` (`string`): 
  - `monthdays` (`list`):  When `null`, the `monthdays` field will be omitted from the resulting object.
  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.
  - `weeks` (`list`):  When `null`, the `weeks` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retention_monthly` sub block.


## obj protection_policy.retention_weekly



### fn protection_policy.retention_weekly.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.retention_weekly.new` constructs a new object with attributes and blocks configured for the `retention_weekly`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `weekdays` (`list`): 

**Returns**:
  - An attribute object that represents the `retention_weekly` sub block.


## obj protection_policy.retention_yearly



### fn protection_policy.retention_yearly.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.retention_yearly.new` constructs a new object with attributes and blocks configured for the `retention_yearly`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `format_type` (`string`): 
  - `monthdays` (`list`):  When `null`, the `monthdays` field will be omitted from the resulting object.
  - `months` (`list`): 
  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.
  - `weeks` (`list`):  When `null`, the `weeks` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retention_yearly` sub block.


## obj protection_policy.simple_retention



### fn protection_policy.simple_retention.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.protection_policy.simple_retention.new` constructs a new object with attributes and blocks configured for the `simple_retention`
Terraform sub block.



**Args**:
  - `count` (`number`): 

**Returns**:
  - An attribute object that represents the `simple_retention` sub block.


## obj settings



### fn settings.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.settings.new` constructs a new object with attributes and blocks configured for the `settings`
Terraform sub block.



**Args**:
  - `compression_enabled` (`bool`):  When `null`, the `compression_enabled` field will be omitted from the resulting object.
  - `time_zone` (`string`): 

**Returns**:
  - An attribute object that represents the `settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.backup_policy_vm_workload.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
