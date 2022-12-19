---
permalink: /monitor_alert_processing_rule_suppression/
---

# monitor_alert_processing_rule_suppression

`monitor_alert_processing_rule_suppression` represents the `azurerm_monitor_alert_processing_rule_suppression` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionMixin()`](#fn-withconditionmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj condition`](#obj-condition)
  * [`fn new()`](#fn-conditionnew)
  * [`obj condition.alert_context`](#obj-conditionalert_context)
    * [`fn new()`](#fn-conditionalert_contextnew)
  * [`obj condition.alert_rule_id`](#obj-conditionalert_rule_id)
    * [`fn new()`](#fn-conditionalert_rule_idnew)
  * [`obj condition.alert_rule_name`](#obj-conditionalert_rule_name)
    * [`fn new()`](#fn-conditionalert_rule_namenew)
  * [`obj condition.description`](#obj-conditiondescription)
    * [`fn new()`](#fn-conditiondescriptionnew)
  * [`obj condition.monitor_condition`](#obj-conditionmonitor_condition)
    * [`fn new()`](#fn-conditionmonitor_conditionnew)
  * [`obj condition.monitor_service`](#obj-conditionmonitor_service)
    * [`fn new()`](#fn-conditionmonitor_servicenew)
  * [`obj condition.severity`](#obj-conditionseverity)
    * [`fn new()`](#fn-conditionseveritynew)
  * [`obj condition.signal_type`](#obj-conditionsignal_type)
    * [`fn new()`](#fn-conditionsignal_typenew)
  * [`obj condition.target_resource`](#obj-conditiontarget_resource)
    * [`fn new()`](#fn-conditiontarget_resourcenew)
  * [`obj condition.target_resource_group`](#obj-conditiontarget_resource_group)
    * [`fn new()`](#fn-conditiontarget_resource_groupnew)
  * [`obj condition.target_resource_type`](#obj-conditiontarget_resource_type)
    * [`fn new()`](#fn-conditiontarget_resource_typenew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
  * [`obj schedule.recurrence`](#obj-schedulerecurrence)
    * [`fn new()`](#fn-schedulerecurrencenew)
    * [`obj schedule.recurrence.daily`](#obj-schedulerecurrencedaily)
      * [`fn new()`](#fn-schedulerecurrencedailynew)
    * [`obj schedule.recurrence.monthly`](#obj-schedulerecurrencemonthly)
      * [`fn new()`](#fn-schedulerecurrencemonthlynew)
    * [`obj schedule.recurrence.weekly`](#obj-schedulerecurrenceweekly)
      * [`fn new()`](#fn-schedulerecurrenceweeklynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.new` injects a new `azurerm_monitor_alert_processing_rule_suppression` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_alert_processing_rule_suppression.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_alert_processing_rule_suppression` using the reference:

    $._ref.azurerm_monitor_alert_processing_rule_suppression.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_alert_processing_rule_suppression.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scopes` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.new](#fn-conditionnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.schedule.new](#fn-schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_alert_processing_rule_suppression.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_alert_processing_rule_suppression`
Terraform resource.

Unlike [azurerm.monitor_alert_processing_rule_suppression.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scopes` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.new](#fn-conditionnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.schedule.new](#fn-schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_alert_processing_rule_suppression` resource into the root Terraform configuration.


### fn withCondition

```ts
withCondition()
```

`azurerm.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConditionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withConditionMixin

```ts
withConditionMixin()
```

`azurerm.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


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


### fn withSchedule

```ts
withSchedule()
```

`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scopes` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj condition



### fn condition.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `alert_context` (`list[obj]`):  When `null`, the `alert_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.alert_context.new](#fn-conditionalert_contextnew) constructor.
  - `alert_rule_id` (`list[obj]`):  When `null`, the `alert_rule_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.alert_rule_id.new](#fn-conditionalert_rule_idnew) constructor.
  - `alert_rule_name` (`list[obj]`):  When `null`, the `alert_rule_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.alert_rule_name.new](#fn-conditionalert_rule_namenew) constructor.
  - `description` (`list[obj]`):  When `null`, the `description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.description.new](#fn-conditiondescriptionnew) constructor.
  - `monitor_condition` (`list[obj]`):  When `null`, the `monitor_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.monitor_condition.new](#fn-conditionmonitor_conditionnew) constructor.
  - `monitor_service` (`list[obj]`):  When `null`, the `monitor_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.monitor_service.new](#fn-conditionmonitor_servicenew) constructor.
  - `severity` (`list[obj]`):  When `null`, the `severity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.severity.new](#fn-conditionseveritynew) constructor.
  - `signal_type` (`list[obj]`):  When `null`, the `signal_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.signal_type.new](#fn-conditionsignal_typenew) constructor.
  - `target_resource` (`list[obj]`):  When `null`, the `target_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.target_resource.new](#fn-conditiontarget_resourcenew) constructor.
  - `target_resource_group` (`list[obj]`):  When `null`, the `target_resource_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.target_resource_group.new](#fn-conditiontarget_resource_groupnew) constructor.
  - `target_resource_type` (`list[obj]`):  When `null`, the `target_resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.condition.target_resource_type.new](#fn-conditiontarget_resource_typenew) constructor.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj condition.alert_context



### fn condition.alert_context.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.alert_context.new` constructs a new object with attributes and blocks configured for the `alert_context`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `alert_context` sub block.


## obj condition.alert_rule_id



### fn condition.alert_rule_id.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.alert_rule_id.new` constructs a new object with attributes and blocks configured for the `alert_rule_id`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `alert_rule_id` sub block.


## obj condition.alert_rule_name



### fn condition.alert_rule_name.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.alert_rule_name.new` constructs a new object with attributes and blocks configured for the `alert_rule_name`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `alert_rule_name` sub block.


## obj condition.description



### fn condition.description.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.description.new` constructs a new object with attributes and blocks configured for the `description`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `description` sub block.


## obj condition.monitor_condition



### fn condition.monitor_condition.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.monitor_condition.new` constructs a new object with attributes and blocks configured for the `monitor_condition`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `monitor_condition` sub block.


## obj condition.monitor_service



### fn condition.monitor_service.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.monitor_service.new` constructs a new object with attributes and blocks configured for the `monitor_service`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `monitor_service` sub block.


## obj condition.severity



### fn condition.severity.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.severity.new` constructs a new object with attributes and blocks configured for the `severity`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `severity` sub block.


## obj condition.signal_type



### fn condition.signal_type.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.signal_type.new` constructs a new object with attributes and blocks configured for the `signal_type`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `signal_type` sub block.


## obj condition.target_resource



### fn condition.target_resource.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.target_resource.new` constructs a new object with attributes and blocks configured for the `target_resource`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `target_resource` sub block.


## obj condition.target_resource_group



### fn condition.target_resource_group.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.target_resource_group.new` constructs a new object with attributes and blocks configured for the `target_resource_group`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `target_resource_group` sub block.


## obj condition.target_resource_type



### fn condition.target_resource_type.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.condition.target_resource_type.new` constructs a new object with attributes and blocks configured for the `target_resource_type`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `target_resource_type` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `effective_from` (`string`):  When `null`, the `effective_from` field will be omitted from the resulting object.
  - `effective_until` (`string`):  When `null`, the `effective_until` field will be omitted from the resulting object.
  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.
  - `recurrence` (`list[obj]`):  When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.new](#fn-schedulerecurrencenew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj schedule.recurrence



### fn schedule.recurrence.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`
Terraform sub block.



**Args**:
  - `daily` (`list[obj]`):  When `null`, the `daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.daily.new](#fn-schedulescheduledailynew) constructor.
  - `monthly` (`list[obj]`):  When `null`, the `monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.monthly.new](#fn-scheduleschedulemonthlynew) constructor.
  - `weekly` (`list[obj]`):  When `null`, the `weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.weekly.new](#fn-schedulescheduleweeklynew) constructor.

**Returns**:
  - An attribute object that represents the `recurrence` sub block.


## obj schedule.recurrence.daily



### fn schedule.recurrence.daily.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.daily.new` constructs a new object with attributes and blocks configured for the `daily`
Terraform sub block.



**Args**:
  - `end_time` (`string`): 
  - `start_time` (`string`): 

**Returns**:
  - An attribute object that represents the `daily` sub block.


## obj schedule.recurrence.monthly



### fn schedule.recurrence.monthly.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.monthly.new` constructs a new object with attributes and blocks configured for the `monthly`
Terraform sub block.



**Args**:
  - `days_of_month` (`list`): 
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `monthly` sub block.


## obj schedule.recurrence.weekly



### fn schedule.recurrence.weekly.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.schedule.recurrence.weekly.new` constructs a new object with attributes and blocks configured for the `weekly`
Terraform sub block.



**Args**:
  - `days_of_week` (`list`): 
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `weekly` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_alert_processing_rule_suppression.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.