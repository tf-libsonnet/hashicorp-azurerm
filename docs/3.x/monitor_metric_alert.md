---
permalink: /monitor_metric_alert/
---

# monitor_metric_alert

`monitor_metric_alert` represents the `azurerm_monitor_metric_alert` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withApplicationInsightsWebTestLocationAvailabilityCriteria()`](#fn-withapplicationinsightswebtestlocationavailabilitycriteria)
* [`fn withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin()`](#fn-withapplicationinsightswebtestlocationavailabilitycriteriamixin)
* [`fn withAutoMitigate()`](#fn-withautomitigate)
* [`fn withCriteria()`](#fn-withcriteria)
* [`fn withCriteriaMixin()`](#fn-withcriteriamixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDynamicCriteria()`](#fn-withdynamiccriteria)
* [`fn withDynamicCriteriaMixin()`](#fn-withdynamiccriteriamixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withSeverity()`](#fn-withseverity)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetResourceLocation()`](#fn-withtargetresourcelocation)
* [`fn withTargetResourceType()`](#fn-withtargetresourcetype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWindowSize()`](#fn-withwindowsize)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
* [`obj application_insights_web_test_location_availability_criteria`](#obj-application_insights_web_test_location_availability_criteria)
  * [`fn new()`](#fn-application_insights_web_test_location_availability_criterianew)
* [`obj criteria`](#obj-criteria)
  * [`fn new()`](#fn-criterianew)
  * [`obj criteria.dimension`](#obj-criteriadimension)
    * [`fn new()`](#fn-criteriadimensionnew)
* [`obj dynamic_criteria`](#obj-dynamic_criteria)
  * [`fn new()`](#fn-dynamic_criterianew)
  * [`obj dynamic_criteria.dimension`](#obj-dynamic_criteriadimension)
    * [`fn new()`](#fn-dynamic_criteriadimensionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_metric_alert.new` injects a new `azurerm_monitor_metric_alert` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_metric_alert.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_metric_alert` using the reference:

    $._ref.azurerm_monitor_metric_alert.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_metric_alert.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_mitigate` (`bool`): Set the `auto_mitigate` field on the resulting resource block. When `null`, the `auto_mitigate` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting resource block. When `null`, the `frequency` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `scopes` (`list`): Set the `scopes` field on the resulting resource block.
  - `severity` (`number`): Set the `severity` field on the resulting resource block. When `null`, the `severity` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_location` (`string`): The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_location` field will be omitted from the resulting object.
  - `target_resource_type` (`string`): The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_type` field will be omitted from the resulting object.
  - `window_size` (`string`): Set the `window_size` field on the resulting resource block. When `null`, the `window_size` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.action.new](#fn-actionnew) constructor.
  - `application_insights_web_test_location_availability_criteria` (`list[obj]`): Set the `application_insights_web_test_location_availability_criteria` field on the resulting resource block. When `null`, the `application_insights_web_test_location_availability_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new](#fn-application_insights_web_test_location_availability_criterianew) constructor.
  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting resource block. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.new](#fn-criterianew) constructor.
  - `dynamic_criteria` (`list[obj]`): Set the `dynamic_criteria` field on the resulting resource block. When `null`, the `dynamic_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.new](#fn-dynamic_criterianew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_metric_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_metric_alert`
Terraform resource.

Unlike [azurerm.monitor_metric_alert.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_mitigate` (`bool`): Set the `auto_mitigate` field on the resulting object. When `null`, the `auto_mitigate` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object. When `null`, the `frequency` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `scopes` (`list`): Set the `scopes` field on the resulting object.
  - `severity` (`number`): Set the `severity` field on the resulting object. When `null`, the `severity` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_location` (`string`): The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_location` field will be omitted from the resulting object.
  - `target_resource_type` (`string`): The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_type` field will be omitted from the resulting object.
  - `window_size` (`string`): Set the `window_size` field on the resulting object. When `null`, the `window_size` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.action.new](#fn-actionnew) constructor.
  - `application_insights_web_test_location_availability_criteria` (`list[obj]`): Set the `application_insights_web_test_location_availability_criteria` field on the resulting object. When `null`, the `application_insights_web_test_location_availability_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new](#fn-application_insights_web_test_location_availability_criterianew) constructor.
  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting object. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.new](#fn-criterianew) constructor.
  - `dynamic_criteria` (`list[obj]`): Set the `dynamic_criteria` field on the resulting object. When `null`, the `dynamic_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.new](#fn-dynamic_criterianew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_metric_alert` resource into the root Terraform configuration.


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


### fn withApplicationInsightsWebTestLocationAvailabilityCriteria

```ts
withApplicationInsightsWebTestLocationAvailabilityCriteria()
```

`azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteria` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_insights_web_test_location_availability_criteria field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_insights_web_test_location_availability_criteria` field.


### fn withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin

```ts
withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin()
```

`azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_insights_web_test_location_availability_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_insights_web_test_location_availability_criteria` field.


### fn withAutoMitigate

```ts
withAutoMitigate()
```

`azurerm.bool.withAutoMitigate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_mitigate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_mitigate` field.


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


### fn withDynamicCriteria

```ts
withDynamicCriteria()
```

`azurerm.list[obj].withDynamicCriteria` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamic_criteria field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDynamicCriteriaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamic_criteria` field.


### fn withDynamicCriteriaMixin

```ts
withDynamicCriteriaMixin()
```

`azurerm.list[obj].withDynamicCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamic_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDynamicCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamic_criteria` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frequency` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTargetResourceLocation

```ts
withTargetResourceLocation()
```

`azurerm.string.withTargetResourceLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_location` field.


### fn withTargetResourceType

```ts
withTargetResourceType()
```

`azurerm.string.withTargetResourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_type` field.


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


### fn withWindowSize

```ts
withWindowSize()
```

`azurerm.string.withWindowSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the window_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `window_size` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.monitor_metric_alert.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting object.
  - `webhook_properties` (`obj`): Set the `webhook_properties` field on the resulting object. When `null`, the `webhook_properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj application_insights_web_test_location_availability_criteria



### fn application_insights_web_test_location_availability_criteria.new

```ts
new()
```


`azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new` constructs a new object with attributes and blocks configured for the `application_insights_web_test_location_availability_criteria`
Terraform sub block.



**Args**:
  - `component_id` (`string`): Set the `component_id` field on the resulting object.
  - `failed_location_count` (`number`): Set the `failed_location_count` field on the resulting object.
  - `web_test_id` (`string`): Set the `web_test_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `application_insights_web_test_location_availability_criteria` sub block.


## obj criteria



### fn criteria.new

```ts
new()
```


`azurerm.monitor_metric_alert.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`
Terraform sub block.



**Args**:
  - `aggregation` (`string`): Set the `aggregation` field on the resulting object.
  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.
  - `metric_namespace` (`string`): Set the `metric_namespace` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `skip_metric_validation` (`bool`): Set the `skip_metric_validation` field on the resulting object. When `null`, the `skip_metric_validation` field will be omitted from the resulting object.
  - `threshold` (`number`): Set the `threshold` field on the resulting object.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.dimension.new](#fn-criteriadimensionnew) constructor.

**Returns**:
  - An attribute object that represents the `criteria` sub block.


## obj criteria.dimension



### fn criteria.dimension.new

```ts
new()
```


`azurerm.monitor_metric_alert.criteria.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj dynamic_criteria



### fn dynamic_criteria.new

```ts
new()
```


`azurerm.monitor_metric_alert.dynamic_criteria.new` constructs a new object with attributes and blocks configured for the `dynamic_criteria`
Terraform sub block.



**Args**:
  - `aggregation` (`string`): Set the `aggregation` field on the resulting object.
  - `alert_sensitivity` (`string`): Set the `alert_sensitivity` field on the resulting object.
  - `evaluation_failure_count` (`number`): Set the `evaluation_failure_count` field on the resulting object. When `null`, the `evaluation_failure_count` field will be omitted from the resulting object.
  - `evaluation_total_count` (`number`): Set the `evaluation_total_count` field on the resulting object. When `null`, the `evaluation_total_count` field will be omitted from the resulting object.
  - `ignore_data_before` (`string`): Set the `ignore_data_before` field on the resulting object. When `null`, the `ignore_data_before` field will be omitted from the resulting object.
  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.
  - `metric_namespace` (`string`): Set the `metric_namespace` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `skip_metric_validation` (`bool`): Set the `skip_metric_validation` field on the resulting object. When `null`, the `skip_metric_validation` field will be omitted from the resulting object.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.dimension.new](#fn-dynamic_criteriadimensionnew) constructor.

**Returns**:
  - An attribute object that represents the `dynamic_criteria` sub block.


## obj dynamic_criteria.dimension



### fn dynamic_criteria.dimension.new

```ts
new()
```


`azurerm.monitor_metric_alert.dynamic_criteria.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_metric_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
