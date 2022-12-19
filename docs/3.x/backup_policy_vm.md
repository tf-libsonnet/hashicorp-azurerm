---
permalink: /backup_policy_vm/
---

# backup_policy_vm

`backup_policy_vm` represents the `azurerm_backup_policy_vm` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackup()`](#fn-withbackup)
* [`fn withBackupMixin()`](#fn-withbackupmixin)
* [`fn withInstantRestoreRetentionDays()`](#fn-withinstantrestoreretentiondays)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyType()`](#fn-withpolicytype)
* [`fn withRecoveryVaultName()`](#fn-withrecoveryvaultname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionDaily()`](#fn-withretentiondaily)
* [`fn withRetentionDailyMixin()`](#fn-withretentiondailymixin)
* [`fn withRetentionMonthly()`](#fn-withretentionmonthly)
* [`fn withRetentionMonthlyMixin()`](#fn-withretentionmonthlymixin)
* [`fn withRetentionWeekly()`](#fn-withretentionweekly)
* [`fn withRetentionWeeklyMixin()`](#fn-withretentionweeklymixin)
* [`fn withRetentionYearly()`](#fn-withretentionyearly)
* [`fn withRetentionYearlyMixin()`](#fn-withretentionyearlymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezone()`](#fn-withtimezone)
* [`obj backup`](#obj-backup)
  * [`fn new()`](#fn-backupnew)
* [`obj retention_daily`](#obj-retention_daily)
  * [`fn new()`](#fn-retention_dailynew)
* [`obj retention_monthly`](#obj-retention_monthly)
  * [`fn new()`](#fn-retention_monthlynew)
* [`obj retention_weekly`](#obj-retention_weekly)
  * [`fn new()`](#fn-retention_weeklynew)
* [`obj retention_yearly`](#obj-retention_yearly)
  * [`fn new()`](#fn-retention_yearlynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.backup_policy_vm.new` injects a new `azurerm_backup_policy_vm` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.backup_policy_vm.new('some_id')

You can get the reference to the `id` field of the created `azurerm.backup_policy_vm` using the reference:

    $._ref.azurerm_backup_policy_vm.some_id.get('id')

This is the same as directly entering `"${ azurerm_backup_policy_vm.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instant_restore_retention_days` (`number`):  When `null`, the `instant_restore_retention_days` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.backup.new](#fn-backuppolicyvmbackupnew) constructor.
  - `retention_daily` (`list[obj]`):  When `null`, the `retention_daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_daily.new](#fn-backuppolicyvmretentiondailynew) constructor.
  - `retention_monthly` (`list[obj]`):  When `null`, the `retention_monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_monthly.new](#fn-backuppolicyvmretentionmonthlynew) constructor.
  - `retention_weekly` (`list[obj]`):  When `null`, the `retention_weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_weekly.new](#fn-backuppolicyvmretentionweeklynew) constructor.
  - `retention_yearly` (`list[obj]`):  When `null`, the `retention_yearly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_yearly.new](#fn-backuppolicyvmretentionyearlynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.timeouts.new](#fn-backuppolicyvmtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.backup_policy_vm.newAttrs` constructs a new object with attributes and blocks configured for the `backup_policy_vm`
Terraform resource.

Unlike [azurerm.backup_policy_vm.new](#fn-backuppolicyvmnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instant_restore_retention_days` (`number`):  When `null`, the `instant_restore_retention_days` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.backup.new](#fn-backuppolicyvmbackupnew) constructor.
  - `retention_daily` (`list[obj]`):  When `null`, the `retention_daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_daily.new](#fn-backuppolicyvmretentiondailynew) constructor.
  - `retention_monthly` (`list[obj]`):  When `null`, the `retention_monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_monthly.new](#fn-backuppolicyvmretentionmonthlynew) constructor.
  - `retention_weekly` (`list[obj]`):  When `null`, the `retention_weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_weekly.new](#fn-backuppolicyvmretentionweeklynew) constructor.
  - `retention_yearly` (`list[obj]`):  When `null`, the `retention_yearly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_yearly.new](#fn-backuppolicyvmretentionyearlynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.timeouts.new](#fn-backuppolicyvmtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_policy_vm` resource into the root Terraform configuration.


### fn withBackup

```ts
withBackup()
```

`azurerm.backup_policy_vm.withBackup` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the backup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup` field.


### fn withBackupMixin

```ts
withBackupMixin()
```

`azurerm.backup_policy_vm.withBackupMixin` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the backup field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm.withBackup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup` field.


### fn withInstantRestoreRetentionDays

```ts
withInstantRestoreRetentionDays()
```

`azurerm.backup_policy_vm.withInstantRestoreRetentionDays` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the instant_restore_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instant_restore_retention_days` field.


### fn withName

```ts
withName()
```

`azurerm.backup_policy_vm.withName` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPolicyType

```ts
withPolicyType()
```

`azurerm.backup_policy_vm.withPolicyType` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the policy_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_type` field.


### fn withRecoveryVaultName

```ts
withRecoveryVaultName()
```

`azurerm.backup_policy_vm.withRecoveryVaultName` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the recovery_vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recovery_vault_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.backup_policy_vm.withResourceGroupName` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRetentionDaily

```ts
withRetentionDaily()
```

`azurerm.backup_policy_vm.withRetentionDaily` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_daily field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_daily` field.


### fn withRetentionDailyMixin

```ts
withRetentionDailyMixin()
```

`azurerm.backup_policy_vm.withRetentionDailyMixin` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_daily field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm.withRetentionDaily](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_daily` field.


### fn withRetentionMonthly

```ts
withRetentionMonthly()
```

`azurerm.backup_policy_vm.withRetentionMonthly` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_monthly field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_monthly` field.


### fn withRetentionMonthlyMixin

```ts
withRetentionMonthlyMixin()
```

`azurerm.backup_policy_vm.withRetentionMonthlyMixin` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_monthly field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm.withRetentionMonthly](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_monthly` field.


### fn withRetentionWeekly

```ts
withRetentionWeekly()
```

`azurerm.backup_policy_vm.withRetentionWeekly` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_weekly field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_weekly` field.


### fn withRetentionWeeklyMixin

```ts
withRetentionWeeklyMixin()
```

`azurerm.backup_policy_vm.withRetentionWeeklyMixin` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_weekly field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm.withRetentionWeekly](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_weekly` field.


### fn withRetentionYearly

```ts
withRetentionYearly()
```

`azurerm.backup_policy_vm.withRetentionYearly` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_yearly field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_yearly` field.


### fn withRetentionYearlyMixin

```ts
withRetentionYearlyMixin()
```

`azurerm.backup_policy_vm.withRetentionYearlyMixin` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the retention_yearly field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm.withRetentionYearly](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_yearly` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.backup_policy_vm.withTimeouts` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.backup_policy_vm.withTimeoutsMixin` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.backup_policy_vm.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimezone

```ts
withTimezone()
```

`azurerm.backup_policy_vm.withTimezone` constructs a mixin object that can be merged into the `backup_policy_vm`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timezone` field.


## obj backup



### fn backup.new

```ts
new()
```


`azurerm.backup_policy_vm.backup.new` constructs a new object with attributes and blocks configured for the `backup`
Terraform sub block.



**Args**:
  - `frequency` (`string`): 
  - `hour_duration` (`number`):  When `null`, the `hour_duration` field will be omitted from the resulting object.
  - `hour_interval` (`number`):  When `null`, the `hour_interval` field will be omitted from the resulting object.
  - `time` (`string`): 
  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `backup` sub block.


## obj retention_daily



### fn retention_daily.new

```ts
new()
```


`azurerm.backup_policy_vm.retention_daily.new` constructs a new object with attributes and blocks configured for the `retention_daily`
Terraform sub block.



**Args**:
  - `count` (`number`): 

**Returns**:
  - An attribute object that represents the `retention_daily` sub block.


## obj retention_monthly



### fn retention_monthly.new

```ts
new()
```


`azurerm.backup_policy_vm.retention_monthly.new` constructs a new object with attributes and blocks configured for the `retention_monthly`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `weekdays` (`list`): 
  - `weeks` (`list`): 

**Returns**:
  - An attribute object that represents the `retention_monthly` sub block.


## obj retention_weekly



### fn retention_weekly.new

```ts
new()
```


`azurerm.backup_policy_vm.retention_weekly.new` constructs a new object with attributes and blocks configured for the `retention_weekly`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `weekdays` (`list`): 

**Returns**:
  - An attribute object that represents the `retention_weekly` sub block.


## obj retention_yearly



### fn retention_yearly.new

```ts
new()
```


`azurerm.backup_policy_vm.retention_yearly.new` constructs a new object with attributes and blocks configured for the `retention_yearly`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `months` (`list`): 
  - `weekdays` (`list`): 
  - `weeks` (`list`): 

**Returns**:
  - An attribute object that represents the `retention_yearly` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.backup_policy_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.