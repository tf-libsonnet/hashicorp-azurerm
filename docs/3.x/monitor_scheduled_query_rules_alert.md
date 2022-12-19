---
permalink: /monitor_scheduled_query_rules_alert/
---

# monitor_scheduled_query_rules_alert

`monitor_scheduled_query_rules_alert` represents the `azurerm_monitor_scheduled_query_rules_alert` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withAuthorizedResourceIds()`](#fn-withauthorizedresourceids)
* [`fn withAutoMitigationEnabled()`](#fn-withautomitigationenabled)
* [`fn withDataSourceId()`](#fn-withdatasourceid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withQuery()`](#fn-withquery)
* [`fn withQueryType()`](#fn-withquerytype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSeverity()`](#fn-withseverity)
* [`fn withTags()`](#fn-withtags)
* [`fn withThrottling()`](#fn-withthrottling)
* [`fn withTimeWindow()`](#fn-withtimewindow)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrigger()`](#fn-withtrigger)
* [`fn withTriggerMixin()`](#fn-withtriggermixin)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj trigger`](#obj-trigger)
  * [`fn new()`](#fn-triggernew)
  * [`obj trigger.metric_trigger`](#obj-triggermetric_trigger)
    * [`fn new()`](#fn-triggermetric_triggernew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert.new` injects a new `azurerm_monitor_scheduled_query_rules_alert` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_scheduled_query_rules_alert.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_scheduled_query_rules_alert` using the reference:

    $._ref.azurerm_monitor_scheduled_query_rules_alert.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_scheduled_query_rules_alert.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorized_resource_ids` (`list`):  When `null`, the `authorized_resource_ids` field will be omitted from the resulting object.
  - `auto_mitigation_enabled` (`bool`):  When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.
  - `data_source_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`number`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `query` (`string`): 
  - `query_type` (`string`):  When `null`, the `query_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `severity` (`number`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `throttling` (`number`):  When `null`, the `throttling` field will be omitted from the resulting object.
  - `time_window` (`number`): 
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.action.new](#fn-monitor_scheduled_query_rules_alertactionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.timeouts.new](#fn-monitor_scheduled_query_rules_alerttimeoutsnew) constructor.
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.trigger.new](#fn-monitor_scheduled_query_rules_alerttriggernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_scheduled_query_rules_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_scheduled_query_rules_alert`
Terraform resource.

Unlike [azurerm.monitor_scheduled_query_rules_alert.new](#fn-monitor_scheduled_query_rules_alertnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorized_resource_ids` (`list`):  When `null`, the `authorized_resource_ids` field will be omitted from the resulting object.
  - `auto_mitigation_enabled` (`bool`):  When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.
  - `data_source_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`number`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `query` (`string`): 
  - `query_type` (`string`):  When `null`, the `query_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `severity` (`number`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `throttling` (`number`):  When `null`, the `throttling` field will be omitted from the resulting object.
  - `time_window` (`number`): 
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.action.new](#fn-monitor_scheduled_query_rules_alertactionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.timeouts.new](#fn-monitor_scheduled_query_rules_alerttimeoutsnew) constructor.
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.trigger.new](#fn-monitor_scheduled_query_rules_alerttriggernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_scheduled_query_rules_alert` resource into the root Terraform configuration.


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


### fn withAuthorizedResourceIds

```ts
withAuthorizedResourceIds()
```

`azurerm.list.withAuthorizedResourceIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the authorized_resource_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `authorized_resource_ids` field.


### fn withAutoMitigationEnabled

```ts
withAutoMitigationEnabled()
```

`azurerm.bool.withAutoMitigationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_mitigation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_mitigation_enabled` field.


### fn withDataSourceId

```ts
withDataSourceId()
```

`azurerm.string.withDataSourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_source_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_source_id` field.


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


### fn withFrequency

```ts
withFrequency()
```

`azurerm.number.withFrequency` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `frequency` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQuery

```ts
withQuery()
```

`azurerm.string.withQuery` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query` field.


### fn withQueryType

```ts
withQueryType()
```

`azurerm.string.withQueryType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withThrottling

```ts
withThrottling()
```

`azurerm.number.withThrottling` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the throttling field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `throttling` field.


### fn withTimeWindow

```ts
withTimeWindow()
```

`azurerm.number.withTimeWindow` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the time_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `time_window` field.


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


### fn withTrigger

```ts
withTrigger()
```

`azurerm.list[obj].withTrigger` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTriggerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger` field.


### fn withTriggerMixin

```ts
withTriggerMixin()
```

`azurerm.list[obj].withTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrigger](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_group` (`list`): 
  - `custom_webhook_payload` (`string`):  When `null`, the `custom_webhook_payload` field will be omitted from the resulting object.
  - `email_subject` (`string`):  When `null`, the `email_subject` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj trigger



### fn trigger.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `threshold` (`number`): 
  - `metric_trigger` (`list[obj]`):  When `null`, the `metric_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.trigger.metric_trigger.new](#fn-triggermetric_triggernew) constructor.

**Returns**:
  - An attribute object that represents the `trigger` sub block.


## obj trigger.metric_trigger



### fn trigger.metric_trigger.new

```ts
new()
```


`azurerm.monitor_scheduled_query_rules_alert.trigger.metric_trigger.new` constructs a new object with attributes and blocks configured for the `metric_trigger`
Terraform sub block.



**Args**:
  - `metric_column` (`string`): 
  - `metric_trigger_type` (`string`): 
  - `operator` (`string`): 
  - `threshold` (`number`): 

**Returns**:
  - An attribute object that represents the `metric_trigger` sub block.
