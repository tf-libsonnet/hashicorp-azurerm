---
permalink: /monitor_diagnostic_setting/
---

# monitor_diagnostic_setting

`monitor_diagnostic_setting` represents the `azurerm_monitor_diagnostic_setting` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabledLog()`](#fn-withenabledlog)
* [`fn withEnabledLogMixin()`](#fn-withenabledlogmixin)
* [`fn withEventhubAuthorizationRuleId()`](#fn-witheventhubauthorizationruleid)
* [`fn withEventhubName()`](#fn-witheventhubname)
* [`fn withLog()`](#fn-withlog)
* [`fn withLogAnalyticsDestinationType()`](#fn-withloganalyticsdestinationtype)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withLogMixin()`](#fn-withlogmixin)
* [`fn withMetric()`](#fn-withmetric)
* [`fn withMetricMixin()`](#fn-withmetricmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPartnerSolutionId()`](#fn-withpartnersolutionid)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj enabled_log`](#obj-enabled_log)
  * [`fn new()`](#fn-enabled_lognew)
  * [`obj enabled_log.retention_policy`](#obj-enabled_logretention_policy)
    * [`fn new()`](#fn-enabled_logretention_policynew)
* [`obj log`](#obj-log)
  * [`fn new()`](#fn-lognew)
  * [`obj log.retention_policy`](#obj-logretention_policy)
    * [`fn new()`](#fn-logretention_policynew)
* [`obj metric`](#obj-metric)
  * [`fn new()`](#fn-metricnew)
  * [`obj metric.retention_policy`](#obj-metricretention_policy)
    * [`fn new()`](#fn-metricretention_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.new` injects a new `azurerm_monitor_diagnostic_setting` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_diagnostic_setting.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_diagnostic_setting` using the reference:

    $._ref.azurerm_monitor_diagnostic_setting.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_diagnostic_setting.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `eventhub_authorization_rule_id` (`string`): Set the `eventhub_authorization_rule_id` field on the resulting resource block. When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting resource block. When `null`, the `eventhub_name` field will be omitted from the resulting object.
  - `log_analytics_destination_type` (`string`): Set the `log_analytics_destination_type` field on the resulting resource block. When `null`, the `log_analytics_destination_type` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `partner_solution_id` (`string`): Set the `partner_solution_id` field on the resulting resource block. When `null`, the `partner_solution_id` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting resource block.
  - `enabled_log` (`list[obj]`): Set the `enabled_log` field on the resulting resource block. When `null`, the `enabled_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.enabled_log.new](#fn-enabled_lognew) constructor.
  - `log` (`list[obj]`): Set the `log` field on the resulting resource block. When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.log.new](#fn-lognew) constructor.
  - `metric` (`list[obj]`): Set the `metric` field on the resulting resource block. When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.metric.new](#fn-metricnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_diagnostic_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_diagnostic_setting`
Terraform resource.

Unlike [azurerm.monitor_diagnostic_setting.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `eventhub_authorization_rule_id` (`string`): Set the `eventhub_authorization_rule_id` field on the resulting object. When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting object. When `null`, the `eventhub_name` field will be omitted from the resulting object.
  - `log_analytics_destination_type` (`string`): Set the `log_analytics_destination_type` field on the resulting object. When `null`, the `log_analytics_destination_type` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `partner_solution_id` (`string`): Set the `partner_solution_id` field on the resulting object. When `null`, the `partner_solution_id` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting object.
  - `enabled_log` (`list[obj]`): Set the `enabled_log` field on the resulting object. When `null`, the `enabled_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.enabled_log.new](#fn-enabled_lognew) constructor.
  - `log` (`list[obj]`): Set the `log` field on the resulting object. When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.log.new](#fn-lognew) constructor.
  - `metric` (`list[obj]`): Set the `metric` field on the resulting object. When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.metric.new](#fn-metricnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_diagnostic_setting` resource into the root Terraform configuration.


### fn withEnabledLog

```ts
withEnabledLog()
```

`azurerm.list[obj].withEnabledLog` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enabled_log field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEnabledLogMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enabled_log` field.


### fn withEnabledLogMixin

```ts
withEnabledLogMixin()
```

`azurerm.list[obj].withEnabledLogMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enabled_log field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEnabledLog](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enabled_log` field.


### fn withEventhubAuthorizationRuleId

```ts
withEventhubAuthorizationRuleId()
```

`azurerm.string.withEventhubAuthorizationRuleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_authorization_rule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_authorization_rule_id` field.


### fn withEventhubName

```ts
withEventhubName()
```

`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_name` field.


### fn withLog

```ts
withLog()
```

`azurerm.list[obj].withLog` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLogMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log` field.


### fn withLogAnalyticsDestinationType

```ts
withLogAnalyticsDestinationType()
```

`azurerm.string.withLogAnalyticsDestinationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_destination_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_destination_type` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withLogMixin

```ts
withLogMixin()
```

`azurerm.list[obj].withLogMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLog](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log` field.


### fn withMetric

```ts
withMetric()
```

`azurerm.list[obj].withMetric` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMetricMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric` field.


### fn withMetricMixin

```ts
withMetricMixin()
```

`azurerm.list[obj].withMetricMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetric](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartnerSolutionId

```ts
withPartnerSolutionId()
```

`azurerm.string.withPartnerSolutionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partner_solution_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partner_solution_id` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_id` field.


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


## obj enabled_log



### fn enabled_log.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.enabled_log.new` constructs a new object with attributes and blocks configured for the `enabled_log`
Terraform sub block.



**Args**:
  - `category` (`string`): Set the `category` field on the resulting object. When `null`, the `category` field will be omitted from the resulting object.
  - `category_group` (`string`): Set the `category_group` field on the resulting object. When `null`, the `category_group` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.enabled_log.retention_policy.new](#fn-enabled_logretention_policynew) constructor.

**Returns**:
  - An attribute object that represents the `enabled_log` sub block.


## obj enabled_log.retention_policy



### fn enabled_log.retention_policy.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.enabled_log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj log



### fn log.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.log.new` constructs a new object with attributes and blocks configured for the `log`
Terraform sub block.



**Args**:
  - `category` (`string`): Set the `category` field on the resulting object. When `null`, the `category` field will be omitted from the resulting object.
  - `category_group` (`string`): Set the `category_group` field on the resulting object. When `null`, the `category_group` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.log.retention_policy.new](#fn-logretention_policynew) constructor.

**Returns**:
  - An attribute object that represents the `log` sub block.


## obj log.retention_policy



### fn log.retention_policy.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj metric



### fn metric.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.metric.new` constructs a new object with attributes and blocks configured for the `metric`
Terraform sub block.



**Args**:
  - `category` (`string`): Set the `category` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.metric.retention_policy.new](#fn-metricretention_policynew) constructor.

**Returns**:
  - An attribute object that represents the `metric` sub block.


## obj metric.retention_policy



### fn metric.retention_policy.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.metric.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_diagnostic_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
