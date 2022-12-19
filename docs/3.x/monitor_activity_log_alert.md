---
permalink: /monitor_activity_log_alert/
---

# monitor_activity_log_alert

`monitor_activity_log_alert` represents the `azurerm_monitor_activity_log_alert` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withCriteria()`](#fn-withcriteria)
* [`fn withCriteriaMixin()`](#fn-withcriteriamixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
* [`obj criteria`](#obj-criteria)
  * [`fn new()`](#fn-criterianew)
  * [`obj criteria.resource_health`](#obj-criteriaresource_health)
    * [`fn new()`](#fn-criteriaresource_healthnew)
  * [`obj criteria.service_health`](#obj-criteriaservice_health)
    * [`fn new()`](#fn-criteriaservice_healthnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_activity_log_alert.new` injects a new `azurerm_monitor_activity_log_alert` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_activity_log_alert.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_activity_log_alert` using the reference:

    $._ref.azurerm_monitor_activity_log_alert.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_activity_log_alert.some_id.id }"` as the value.

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
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.action.new](#fn-monitoractivitylogalertactionnew) constructor.
  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.new](#fn-monitoractivitylogalertcriterianew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.timeouts.new](#fn-monitoractivitylogalerttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_activity_log_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_activity_log_alert`
Terraform resource.

Unlike [azurerm.monitor_activity_log_alert.new](#fn-monitoractivitylogalertnew), this function will not inject the `resource`
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
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.action.new](#fn-monitoractivitylogalertactionnew) constructor.
  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.new](#fn-monitoractivitylogalertcriterianew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.timeouts.new](#fn-monitoractivitylogalerttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_activity_log_alert` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.monitor_activity_log_alert.withAction` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`azurerm.monitor_activity_log_alert.withActionMixin` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_activity_log_alert.withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withCriteria

```ts
withCriteria()
```

`azurerm.monitor_activity_log_alert.withCriteria` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the criteria field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `criteria` field.


### fn withCriteriaMixin

```ts
withCriteriaMixin()
```

`azurerm.monitor_activity_log_alert.withCriteriaMixin` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_activity_log_alert.withCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `criteria` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.monitor_activity_log_alert.withDescription` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.monitor_activity_log_alert.withEnabled` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withName

```ts
withName()
```

`azurerm.monitor_activity_log_alert.withName` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.monitor_activity_log_alert.withResourceGroupName` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.monitor_activity_log_alert.withScopes` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scopes` field.


### fn withTags

```ts
withTags()
```

`azurerm.monitor_activity_log_alert.withTags` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.monitor_activity_log_alert.withTimeouts` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.monitor_activity_log_alert.withTimeoutsMixin` constructs a mixin object that can be merged into the `monitor_activity_log_alert`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.monitor_activity_log_alert.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.monitor_activity_log_alert.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_group_id` (`string`): 
  - `webhook_properties` (`obj`):  When `null`, the `webhook_properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj criteria



### fn criteria.new

```ts
new()
```


`azurerm.monitor_activity_log_alert.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`
Terraform sub block.



**Args**:
  - `caller` (`string`):  When `null`, the `caller` field will be omitted from the resulting object.
  - `category` (`string`): 
  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.
  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.
  - `recommendation_category` (`string`):  When `null`, the `recommendation_category` field will be omitted from the resulting object.
  - `recommendation_impact` (`string`):  When `null`, the `recommendation_impact` field will be omitted from the resulting object.
  - `recommendation_type` (`string`):  When `null`, the `recommendation_type` field will be omitted from the resulting object.
  - `resource_group` (`string`):  When `null`, the `resource_group` field will be omitted from the resulting object.
  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.
  - `resource_provider` (`string`):  When `null`, the `resource_provider` field will be omitted from the resulting object.
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `sub_status` (`string`):  When `null`, the `sub_status` field will be omitted from the resulting object.
  - `resource_health` (`list[obj]`):  When `null`, the `resource_health` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.resource_health.new](#fn-criteriaresourcehealthnew) constructor.
  - `service_health` (`list[obj]`):  When `null`, the `service_health` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.service_health.new](#fn-criteriaservicehealthnew) constructor.

**Returns**:
  - An attribute object that represents the `criteria` sub block.


## obj criteria.resource_health



### fn criteria.resource_health.new

```ts
new()
```


`azurerm.monitor_activity_log_alert.criteria.resource_health.new` constructs a new object with attributes and blocks configured for the `resource_health`
Terraform sub block.



**Args**:
  - `current` (`list`):  When `null`, the `current` field will be omitted from the resulting object.
  - `previous` (`list`):  When `null`, the `previous` field will be omitted from the resulting object.
  - `reason` (`list`):  When `null`, the `reason` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_health` sub block.


## obj criteria.service_health



### fn criteria.service_health.new

```ts
new()
```


`azurerm.monitor_activity_log_alert.criteria.service_health.new` constructs a new object with attributes and blocks configured for the `service_health`
Terraform sub block.



**Args**:
  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.
  - `locations` (`list`):  When `null`, the `locations` field will be omitted from the resulting object.
  - `services` (`list`):  When `null`, the `services` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `service_health` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_activity_log_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
