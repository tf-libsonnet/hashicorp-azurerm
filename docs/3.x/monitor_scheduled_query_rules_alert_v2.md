---
permalink: /monitor_scheduled_query_rules_alert_v2/
---

# monitor_scheduled_query_rules_alert_v2

`monitor_scheduled_query_rules_alert_v2` represents the `azurerm_monitor_scheduled_query_rules_alert_v2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withAutoMitigationEnabled()`](#fn-withautomitigationenabled)
* [`fn withCriteria()`](#fn-withcriteria)
* [`fn withCriteriaMixin()`](#fn-withcriteriamixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEvaluationFrequency()`](#fn-withevaluationfrequency)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMuteActionsAfterAlertDuration()`](#fn-withmuteactionsafteralertduration)
* [`fn withName()`](#fn-withname)
* [`fn withQueryTimeRangeOverride()`](#fn-withquerytimerangeoverride)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withSeverity()`](#fn-withseverity)
* [`fn withSkipQueryValidation()`](#fn-withskipqueryvalidation)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetResourceTypes()`](#fn-withtargetresourcetypes)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWindowDuration()`](#fn-withwindowduration)
* [`fn withWorkspaceAlertsStorageEnabled()`](#fn-withworkspacealertsstorageenabled)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
* [`obj criteria`](#obj-criteria)
  * [`fn new()`](#fn-criterianew)
  * [`obj criteria.dimension`](#obj-criteriadimension)
    * [`fn new()`](#fn-criteriadimensionnew)
  * [`obj criteria.failing_periods`](#obj-criteriafailing_periods)
    * [`fn new()`](#fn-criteriafailing_periodsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.new` injects a new `azurerm_monitor_scheduled_query_rules_alert_v2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_scheduled_query_rules_alert_v2.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_scheduled_query_rules_alert_v2` using the reference:

    $._ref.azurerm_monitor_scheduled_query_rules_alert_v2.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_scheduled_query_rules_alert_v2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_mitigation_enabled` (`bool`): Set the `auto_mitigation_enabled` field on the resulting resource block. When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `evaluation_frequency` (`string`): Set the `evaluation_frequency` field on the resulting resource block. When `null`, the `evaluation_frequency` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mute_actions_after_alert_duration` (`string`): Set the `mute_actions_after_alert_duration` field on the resulting resource block. When `null`, the `mute_actions_after_alert_duration` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `query_time_range_override` (`string`): Set the `query_time_range_override` field on the resulting resource block. When `null`, the `query_time_range_override` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `scopes` (`list`): Set the `scopes` field on the resulting resource block.
  - `severity` (`number`): Set the `severity` field on the resulting resource block.
  - `skip_query_validation` (`bool`): Set the `skip_query_validation` field on the resulting resource block. When `null`, the `skip_query_validation` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_types` (`list`): Set the `target_resource_types` field on the resulting resource block. When `null`, the `target_resource_types` field will be omitted from the resulting object.
  - `window_duration` (`string`): Set the `window_duration` field on the resulting resource block.
  - `workspace_alerts_storage_enabled` (`bool`): Set the `workspace_alerts_storage_enabled` field on the resulting resource block. When `null`, the `workspace_alerts_storage_enabled` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.action.new](#fn-actionnew) constructor.
  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting resource block. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.new](#fn-criterianew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_scheduled_query_rules_alert_v2`
Terraform resource.

Unlike [azurerm.monitor_scheduled_query_rules_alert_v2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_mitigation_enabled` (`bool`): Set the `auto_mitigation_enabled` field on the resulting object. When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `evaluation_frequency` (`string`): Set the `evaluation_frequency` field on the resulting object. When `null`, the `evaluation_frequency` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mute_actions_after_alert_duration` (`string`): Set the `mute_actions_after_alert_duration` field on the resulting object. When `null`, the `mute_actions_after_alert_duration` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `query_time_range_override` (`string`): Set the `query_time_range_override` field on the resulting object. When `null`, the `query_time_range_override` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `scopes` (`list`): Set the `scopes` field on the resulting object.
  - `severity` (`number`): Set the `severity` field on the resulting object.
  - `skip_query_validation` (`bool`): Set the `skip_query_validation` field on the resulting object. When `null`, the `skip_query_validation` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_types` (`list`): Set the `target_resource_types` field on the resulting object. When `null`, the `target_resource_types` field will be omitted from the resulting object.
  - `window_duration` (`string`): Set the `window_duration` field on the resulting object.
  - `workspace_alerts_storage_enabled` (`bool`): Set the `workspace_alerts_storage_enabled` field on the resulting object. When `null`, the `workspace_alerts_storage_enabled` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.action.new](#fn-actionnew) constructor.
  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting object. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.new](#fn-criterianew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_scheduled_query_rules_alert_v2` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withAutoMitigationEnabled

```ts
withAutoMitigationEnabled()
```

`azurerm.bool.withAutoMitigationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_mitigation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_mitigation_enabled` field.


### fn withCriteria

```ts
withCriteria()
```

`azurerm.list[obj].withCriteria` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the criteria field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCriteriaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `criteria` field.


### fn withCriteriaMixin

```ts
withCriteriaMixin()
```

`azurerm.list[obj].withCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `criteria` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEvaluationFrequency

```ts
withEvaluationFrequency()
```

`azurerm.string.withEvaluationFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the evaluation_frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `evaluation_frequency` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMuteActionsAfterAlertDuration

```ts
withMuteActionsAfterAlertDuration()
```

`azurerm.string.withMuteActionsAfterAlertDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mute_actions_after_alert_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mute_actions_after_alert_duration` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryTimeRangeOverride

```ts
withQueryTimeRangeOverride()
```

`azurerm.string.withQueryTimeRangeOverride` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query_time_range_override field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_time_range_override` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scopes` field.


### fn withSeverity

```ts
withSeverity()
```

`azurerm.number.withSeverity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the severity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `severity` field.


### fn withSkipQueryValidation

```ts
withSkipQueryValidation()
```

`azurerm.bool.withSkipQueryValidation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_query_validation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_query_validation` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTargetResourceTypes

```ts
withTargetResourceTypes()
```

`azurerm.list.withTargetResourceTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the target_resource_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `target_resource_types` field.


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


### fn withWindowDuration

```ts
withWindowDuration()
```

`azurerm.string.withWindowDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the window_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `window_duration` field.


### fn withWorkspaceAlertsStorageEnabled

```ts
withWorkspaceAlertsStorageEnabled()
```

`azurerm.bool.withWorkspaceAlertsStorageEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the workspace_alerts_storage_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `workspace_alerts_storage_enabled` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_groups` (`list`): Set the `action_groups` field on the resulting object. When `null`, the `action_groups` field will be omitted from the resulting object.
  - `custom_properties` (`obj`): Set the `custom_properties` field on the resulting object. When `null`, the `custom_properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj criteria



### fn criteria.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`
Terraform sub block.



**Args**:
  - `metric_measure_column` (`string`): Set the `metric_measure_column` field on the resulting object. When `null`, the `metric_measure_column` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `query` (`string`): Set the `query` field on the resulting object.
  - `resource_id_column` (`string`): Set the `resource_id_column` field on the resulting object. When `null`, the `resource_id_column` field will be omitted from the resulting object.
  - `threshold` (`number`): Set the `threshold` field on the resulting object.
  - `time_aggregation_method` (`string`): Set the `time_aggregation_method` field on the resulting object.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.dimension.new](#fn-criteriadimensionnew) constructor.
  - `failing_periods` (`list[obj]`): Set the `failing_periods` field on the resulting object. When `null`, the `failing_periods` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.failing_periods.new](#fn-criteriafailing_periodsnew) constructor.

**Returns**:
  - An attribute object that represents the `criteria` sub block.


## obj criteria.dimension



### fn criteria.dimension.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.criteria.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj criteria.failing_periods



### fn criteria.failing_periods.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.criteria.failing_periods.new` constructs a new object with attributes and blocks configured for the `failing_periods`
Terraform sub block.



**Args**:
  - `minimum_failing_periods_to_trigger_alert` (`number`): Set the `minimum_failing_periods_to_trigger_alert` field on the resulting object.
  - `number_of_evaluation_periods` (`number`): Set the `number_of_evaluation_periods` field on the resulting object.

**Returns**:
  - An attribute object that represents the `failing_periods` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert_v2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
