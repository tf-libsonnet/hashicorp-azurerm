---
permalink: /sentinel_alert_rule_anomaly_duplicate/
---

# sentinel_alert_rule_anomaly_duplicate

`sentinel_alert_rule_anomaly_duplicate` represents the `azurerm_sentinel_alert_rule_anomaly_duplicate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBuiltInRuleId()`](#fn-withbuiltinruleid)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withMode()`](#fn-withmode)
* [`fn withMultiSelectObservation()`](#fn-withmultiselectobservation)
* [`fn withMultiSelectObservationMixin()`](#fn-withmultiselectobservationmixin)
* [`fn withPrioritizedExcludeObservation()`](#fn-withprioritizedexcludeobservation)
* [`fn withPrioritizedExcludeObservationMixin()`](#fn-withprioritizedexcludeobservationmixin)
* [`fn withSingleSelectObservation()`](#fn-withsingleselectobservation)
* [`fn withSingleSelectObservationMixin()`](#fn-withsingleselectobservationmixin)
* [`fn withThresholdObservation()`](#fn-withthresholdobservation)
* [`fn withThresholdObservationMixin()`](#fn-withthresholdobservationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj multi_select_observation`](#obj-multi_select_observation)
  * [`fn new()`](#fn-multi_select_observationnew)
* [`obj prioritized_exclude_observation`](#obj-prioritized_exclude_observation)
  * [`fn new()`](#fn-prioritized_exclude_observationnew)
* [`obj single_select_observation`](#obj-single_select_observation)
  * [`fn new()`](#fn-single_select_observationnew)
* [`obj threshold_observation`](#obj-threshold_observation)
  * [`fn new()`](#fn-threshold_observationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.new` injects a new `azurerm_sentinel_alert_rule_anomaly_duplicate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_alert_rule_anomaly_duplicate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_anomaly_duplicate` using the reference:

    $._ref.azurerm_sentinel_alert_rule_anomaly_duplicate.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_alert_rule_anomaly_duplicate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `built_in_rule_id` (`string`): Set the `built_in_rule_id` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.
  - `mode` (`string`): Set the `mode` field on the resulting resource block.
  - `multi_select_observation` (`list[obj]`): Set the `multi_select_observation` field on the resulting resource block. When `null`, the `multi_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.multi_select_observation.new](#fn-multi_select_observationnew) constructor.
  - `prioritized_exclude_observation` (`list[obj]`): Set the `prioritized_exclude_observation` field on the resulting resource block. When `null`, the `prioritized_exclude_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.prioritized_exclude_observation.new](#fn-prioritized_exclude_observationnew) constructor.
  - `single_select_observation` (`list[obj]`): Set the `single_select_observation` field on the resulting resource block. When `null`, the `single_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.single_select_observation.new](#fn-single_select_observationnew) constructor.
  - `threshold_observation` (`list[obj]`): Set the `threshold_observation` field on the resulting resource block. When `null`, the `threshold_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.threshold_observation.new](#fn-threshold_observationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_anomaly_duplicate`
Terraform resource.

Unlike [azurerm.sentinel_alert_rule_anomaly_duplicate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `built_in_rule_id` (`string`): Set the `built_in_rule_id` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `multi_select_observation` (`list[obj]`): Set the `multi_select_observation` field on the resulting object. When `null`, the `multi_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.multi_select_observation.new](#fn-multi_select_observationnew) constructor.
  - `prioritized_exclude_observation` (`list[obj]`): Set the `prioritized_exclude_observation` field on the resulting object. When `null`, the `prioritized_exclude_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.prioritized_exclude_observation.new](#fn-prioritized_exclude_observationnew) constructor.
  - `single_select_observation` (`list[obj]`): Set the `single_select_observation` field on the resulting object. When `null`, the `single_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.single_select_observation.new](#fn-single_select_observationnew) constructor.
  - `threshold_observation` (`list[obj]`): Set the `threshold_observation` field on the resulting object. When `null`, the `threshold_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.threshold_observation.new](#fn-threshold_observationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_anomaly_duplicate` resource into the root Terraform configuration.


### fn withBuiltInRuleId

```ts
withBuiltInRuleId()
```

`azurerm.string.withBuiltInRuleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the built_in_rule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `built_in_rule_id` field.


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


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withMode

```ts
withMode()
```

`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mode` field.


### fn withMultiSelectObservation

```ts
withMultiSelectObservation()
```

`azurerm.list[obj].withMultiSelectObservation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multi_select_observation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMultiSelectObservationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multi_select_observation` field.


### fn withMultiSelectObservationMixin

```ts
withMultiSelectObservationMixin()
```

`azurerm.list[obj].withMultiSelectObservationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multi_select_observation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMultiSelectObservation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multi_select_observation` field.


### fn withPrioritizedExcludeObservation

```ts
withPrioritizedExcludeObservation()
```

`azurerm.list[obj].withPrioritizedExcludeObservation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the prioritized_exclude_observation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrioritizedExcludeObservationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `prioritized_exclude_observation` field.


### fn withPrioritizedExcludeObservationMixin

```ts
withPrioritizedExcludeObservationMixin()
```

`azurerm.list[obj].withPrioritizedExcludeObservationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the prioritized_exclude_observation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrioritizedExcludeObservation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `prioritized_exclude_observation` field.


### fn withSingleSelectObservation

```ts
withSingleSelectObservation()
```

`azurerm.list[obj].withSingleSelectObservation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the single_select_observation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSingleSelectObservationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `single_select_observation` field.


### fn withSingleSelectObservationMixin

```ts
withSingleSelectObservationMixin()
```

`azurerm.list[obj].withSingleSelectObservationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the single_select_observation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSingleSelectObservation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `single_select_observation` field.


### fn withThresholdObservation

```ts
withThresholdObservation()
```

`azurerm.list[obj].withThresholdObservation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threshold_observation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withThresholdObservationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threshold_observation` field.


### fn withThresholdObservationMixin

```ts
withThresholdObservationMixin()
```

`azurerm.list[obj].withThresholdObservationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threshold_observation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThresholdObservation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threshold_observation` field.


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


## obj multi_select_observation



### fn multi_select_observation.new

```ts
new()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.multi_select_observation.new` constructs a new object with attributes and blocks configured for the `multi_select_observation`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `multi_select_observation` sub block.


## obj prioritized_exclude_observation



### fn prioritized_exclude_observation.new

```ts
new()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.prioritized_exclude_observation.new` constructs a new object with attributes and blocks configured for the `prioritized_exclude_observation`
Terraform sub block.



**Args**:
  - `exclude` (`string`): Set the `exclude` field on the resulting object. When `null`, the `exclude` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `prioritize` (`string`): Set the `prioritize` field on the resulting object. When `null`, the `prioritize` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `prioritized_exclude_observation` sub block.


## obj single_select_observation



### fn single_select_observation.new

```ts
new()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.single_select_observation.new` constructs a new object with attributes and blocks configured for the `single_select_observation`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `single_select_observation` sub block.


## obj threshold_observation



### fn threshold_observation.new

```ts
new()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.threshold_observation.new` constructs a new object with attributes and blocks configured for the `threshold_observation`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `threshold_observation` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_alert_rule_anomaly_duplicate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
