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
  - `auto_mitigate` (`bool`):  When `null`, the `auto_mitigate` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scopes` (`list`): 
  - `severity` (`number`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_location` (`string`): The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_location` field will be omitted from the resulting object.
  - `target_resource_type` (`string`): The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_type` field will be omitted from the resulting object.
  - `window_size` (`string`):  When `null`, the `window_size` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.action.new](#fn-monitormetricalertactionnew) constructor.
  - `application_insights_web_test_location_availability_criteria` (`list[obj]`):  When `null`, the `application_insights_web_test_location_availability_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new](#fn-monitormetricalertapplicationinsightswebtestlocationavailabilitycriterianew) constructor.
  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.new](#fn-monitormetricalertcriterianew) constructor.
  - `dynamic_criteria` (`list[obj]`):  When `null`, the `dynamic_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.new](#fn-monitormetricalertdynamiccriterianew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.timeouts.new](#fn-monitormetricalerttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_metric_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_metric_alert`
Terraform resource.

Unlike [azurerm.monitor_metric_alert.new](#fn-monitormetricalertnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_mitigate` (`bool`):  When `null`, the `auto_mitigate` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scopes` (`list`): 
  - `severity` (`number`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_location` (`string`): The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_location` field will be omitted from the resulting object.
  - `target_resource_type` (`string`): The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_type` field will be omitted from the resulting object.
  - `window_size` (`string`):  When `null`, the `window_size` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.action.new](#fn-monitormetricalertactionnew) constructor.
  - `application_insights_web_test_location_availability_criteria` (`list[obj]`):  When `null`, the `application_insights_web_test_location_availability_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new](#fn-monitormetricalertapplicationinsightswebtestlocationavailabilitycriterianew) constructor.
  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.new](#fn-monitormetricalertcriterianew) constructor.
  - `dynamic_criteria` (`list[obj]`):  When `null`, the `dynamic_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.new](#fn-monitormetricalertdynamiccriterianew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.timeouts.new](#fn-monitormetricalerttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_metric_alert` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.monitor_metric_alert.withAction` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`azurerm.monitor_metric_alert.withActionMixin` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_metric_alert.withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withApplicationInsightsWebTestLocationAvailabilityCriteria

```ts
withApplicationInsightsWebTestLocationAvailabilityCriteria()
```

`azurerm.monitor_metric_alert.withApplicationInsightsWebTestLocationAvailabilityCriteria` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the application_insights_web_test_location_availability_criteria field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights_web_test_location_availability_criteria` field.


### fn withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin

```ts
withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin()
```

`azurerm.monitor_metric_alert.withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the application_insights_web_test_location_availability_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_metric_alert.withApplicationInsightsWebTestLocationAvailabilityCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights_web_test_location_availability_criteria` field.


### fn withAutoMitigate

```ts
withAutoMitigate()
```

`azurerm.monitor_metric_alert.withAutoMitigate` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the auto_mitigate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_mitigate` field.


### fn withCriteria

```ts
withCriteria()
```

`azurerm.monitor_metric_alert.withCriteria` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the criteria field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `criteria` field.


### fn withCriteriaMixin

```ts
withCriteriaMixin()
```

`azurerm.monitor_metric_alert.withCriteriaMixin` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_metric_alert.withCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `criteria` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.monitor_metric_alert.withDescription` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDynamicCriteria

```ts
withDynamicCriteria()
```

`azurerm.monitor_metric_alert.withDynamicCriteria` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the dynamic_criteria field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dynamic_criteria` field.


### fn withDynamicCriteriaMixin

```ts
withDynamicCriteriaMixin()
```

`azurerm.monitor_metric_alert.withDynamicCriteriaMixin` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the dynamic_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_metric_alert.withDynamicCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dynamic_criteria` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.monitor_metric_alert.withEnabled` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.monitor_metric_alert.withFrequency` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frequency` field.


### fn withName

```ts
withName()
```

`azurerm.monitor_metric_alert.withName` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.monitor_metric_alert.withResourceGroupName` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.monitor_metric_alert.withScopes` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scopes` field.


### fn withSeverity

```ts
withSeverity()
```

`azurerm.monitor_metric_alert.withSeverity` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the severity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `severity` field.


### fn withTags

```ts
withTags()
```

`azurerm.monitor_metric_alert.withTags` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTargetResourceLocation

```ts
withTargetResourceLocation()
```

`azurerm.monitor_metric_alert.withTargetResourceLocation` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the target_resource_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_resource_location` field.


### fn withTargetResourceType

```ts
withTargetResourceType()
```

`azurerm.monitor_metric_alert.withTargetResourceType` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the target_resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_resource_type` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.monitor_metric_alert.withTimeouts` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.monitor_metric_alert.withTimeoutsMixin` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.monitor_metric_alert.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWindowSize

```ts
withWindowSize()
```

`azurerm.monitor_metric_alert.withWindowSize` constructs a mixin object that can be merged into the `monitor_metric_alert`
Terraform resource block to set or update the window_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `window_size` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.monitor_metric_alert.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_group_id` (`string`): 
  - `webhook_properties` (`obj`):  When `null`, the `webhook_properties` field will be omitted from the resulting object.

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
  - `component_id` (`string`): 
  - `failed_location_count` (`number`): 
  - `web_test_id` (`string`): 

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
  - `aggregation` (`string`): 
  - `metric_name` (`string`): 
  - `metric_namespace` (`string`): 
  - `operator` (`string`): 
  - `skip_metric_validation` (`bool`):  When `null`, the `skip_metric_validation` field will be omitted from the resulting object.
  - `threshold` (`number`): 
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.dimension.new](#fn-criteriadimensionnew) constructor.

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
  - `name` (`string`): 
  - `operator` (`string`): 
  - `values` (`list`): 

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
  - `aggregation` (`string`): 
  - `alert_sensitivity` (`string`): 
  - `evaluation_failure_count` (`number`):  When `null`, the `evaluation_failure_count` field will be omitted from the resulting object.
  - `evaluation_total_count` (`number`):  When `null`, the `evaluation_total_count` field will be omitted from the resulting object.
  - `ignore_data_before` (`string`):  When `null`, the `ignore_data_before` field will be omitted from the resulting object.
  - `metric_name` (`string`): 
  - `metric_namespace` (`string`): 
  - `operator` (`string`): 
  - `skip_metric_validation` (`bool`):  When `null`, the `skip_metric_validation` field will be omitted from the resulting object.
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.dimension.new](#fn-dynamiccriteriadimensionnew) constructor.

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
  - `name` (`string`): 
  - `operator` (`string`): 
  - `values` (`list`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
