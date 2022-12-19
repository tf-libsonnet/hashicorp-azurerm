---
permalink: /data_protection_backup_policy_postgresql/
---

# data_protection_backup_policy_postgresql

`data_protection_backup_policy_postgresql` represents the `azurerm_data_protection_backup_policy_postgresql` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackupRepeatingTimeIntervals()`](#fn-withbackuprepeatingtimeintervals)
* [`fn withDefaultRetentionDuration()`](#fn-withdefaultretentionduration)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionRule()`](#fn-withretentionrule)
* [`fn withRetentionRuleMixin()`](#fn-withretentionrulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVaultName()`](#fn-withvaultname)
* [`obj retention_rule`](#obj-retention_rule)
  * [`fn new()`](#fn-retention_rulenew)
  * [`obj retention_rule.criteria`](#obj-retention_rulecriteria)
    * [`fn new()`](#fn-retention_rulecriterianew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_protection_backup_policy_postgresql.new` injects a new `azurerm_data_protection_backup_policy_postgresql` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_protection_backup_policy_postgresql.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_protection_backup_policy_postgresql` using the reference:

    $._ref.azurerm_data_protection_backup_policy_postgresql.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_protection_backup_policy_postgresql.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backup_repeating_time_intervals` (`list`): 
  - `default_retention_duration` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `vault_name` (`string`): 
  - `retention_rule` (`list[obj]`):  When `null`, the `retention_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.retention_rule.new](#fn-dataprotectionbackuppolicypostgresqlretentionrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.timeouts.new](#fn-dataprotectionbackuppolicypostgresqltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_protection_backup_policy_postgresql.newAttrs` constructs a new object with attributes and blocks configured for the `data_protection_backup_policy_postgresql`
Terraform resource.

Unlike [azurerm.data_protection_backup_policy_postgresql.new](#fn-dataprotectionbackuppolicypostgresqlnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backup_repeating_time_intervals` (`list`): 
  - `default_retention_duration` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `vault_name` (`string`): 
  - `retention_rule` (`list[obj]`):  When `null`, the `retention_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.retention_rule.new](#fn-dataprotectionbackuppolicypostgresqlretentionrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.timeouts.new](#fn-dataprotectionbackuppolicypostgresqltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_protection_backup_policy_postgresql` resource into the root Terraform configuration.


### fn withBackupRepeatingTimeIntervals

```ts
withBackupRepeatingTimeIntervals()
```

`azurerm.data_protection_backup_policy_postgresql.withBackupRepeatingTimeIntervals` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the backup_repeating_time_intervals field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_repeating_time_intervals` field.


### fn withDefaultRetentionDuration

```ts
withDefaultRetentionDuration()
```

`azurerm.data_protection_backup_policy_postgresql.withDefaultRetentionDuration` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the default_retention_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_retention_duration` field.


### fn withName

```ts
withName()
```

`azurerm.data_protection_backup_policy_postgresql.withName` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.data_protection_backup_policy_postgresql.withResourceGroupName` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRetentionRule

```ts
withRetentionRule()
```

`azurerm.data_protection_backup_policy_postgresql.withRetentionRule` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the retention_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_rule` field.


### fn withRetentionRuleMixin

```ts
withRetentionRuleMixin()
```

`azurerm.data_protection_backup_policy_postgresql.withRetentionRuleMixin` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the retention_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_protection_backup_policy_postgresql.withRetentionRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retention_rule` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_protection_backup_policy_postgresql.withTimeouts` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_protection_backup_policy_postgresql.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_protection_backup_policy_postgresql.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVaultName

```ts
withVaultName()
```

`azurerm.data_protection_backup_policy_postgresql.withVaultName` constructs a mixin object that can be merged into the `data_protection_backup_policy_postgresql`
Terraform resource block to set or update the vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vault_name` field.


## obj retention_rule



### fn retention_rule.new

```ts
new()
```


`azurerm.data_protection_backup_policy_postgresql.retention_rule.new` constructs a new object with attributes and blocks configured for the `retention_rule`
Terraform sub block.



**Args**:
  - `duration` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`): 
  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.retention_rule.criteria.new](#fn-retentionrulecriterianew) constructor.

**Returns**:
  - An attribute object that represents the `retention_rule` sub block.


## obj retention_rule.criteria



### fn retention_rule.criteria.new

```ts
new()
```


`azurerm.data_protection_backup_policy_postgresql.retention_rule.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`
Terraform sub block.



**Args**:
  - `absolute_criteria` (`string`):  When `null`, the `absolute_criteria` field will be omitted from the resulting object.
  - `days_of_week` (`list`):  When `null`, the `days_of_week` field will be omitted from the resulting object.
  - `months_of_year` (`list`):  When `null`, the `months_of_year` field will be omitted from the resulting object.
  - `scheduled_backup_times` (`list`):  When `null`, the `scheduled_backup_times` field will be omitted from the resulting object.
  - `weeks_of_month` (`list`):  When `null`, the `weeks_of_month` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `criteria` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_protection_backup_policy_postgresql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.