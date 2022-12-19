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
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `scopes` (`list`): Set the `scopes` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.action.new](#fn-actionnew) constructor.
  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting resource block. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.new](#fn-criterianew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_activity_log_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_activity_log_alert`
Terraform resource.

Unlike [azurerm.monitor_activity_log_alert.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `scopes` (`list`): Set the `scopes` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.action.new](#fn-actionnew) constructor.
  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting object. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.new](#fn-criterianew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_activity_log_alert` resource into the root Terraform configuration.


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


## obj action



### fn action.new

```ts
new()
```


`azurerm.monitor_activity_log_alert.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting object.
  - `webhook_properties` (`obj`): Set the `webhook_properties` field on the resulting object. When `null`, the `webhook_properties` field will be omitted from the resulting object.

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
  - `caller` (`string`): Set the `caller` field on the resulting object. When `null`, the `caller` field will be omitted from the resulting object.
  - `category` (`string`): Set the `category` field on the resulting object.
  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.
  - `operation_name` (`string`): Set the `operation_name` field on the resulting object. When `null`, the `operation_name` field will be omitted from the resulting object.
  - `recommendation_category` (`string`): Set the `recommendation_category` field on the resulting object. When `null`, the `recommendation_category` field will be omitted from the resulting object.
  - `recommendation_impact` (`string`): Set the `recommendation_impact` field on the resulting object. When `null`, the `recommendation_impact` field will be omitted from the resulting object.
  - `recommendation_type` (`string`): Set the `recommendation_type` field on the resulting object. When `null`, the `recommendation_type` field will be omitted from the resulting object.
  - `resource_group` (`string`): Set the `resource_group` field on the resulting object. When `null`, the `resource_group` field will be omitted from the resulting object.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting object. When `null`, the `resource_id` field will be omitted from the resulting object.
  - `resource_provider` (`string`): Set the `resource_provider` field on the resulting object. When `null`, the `resource_provider` field will be omitted from the resulting object.
  - `resource_type` (`string`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `sub_status` (`string`): Set the `sub_status` field on the resulting object. When `null`, the `sub_status` field will be omitted from the resulting object.
  - `resource_health` (`list[obj]`): Set the `resource_health` field on the resulting object. When `null`, the `resource_health` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.resource_health.new](#fn-criteriaresource_healthnew) constructor.
  - `service_health` (`list[obj]`): Set the `service_health` field on the resulting object. When `null`, the `service_health` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.service_health.new](#fn-criteriaservice_healthnew) constructor.

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
  - `current` (`list`): Set the `current` field on the resulting object. When `null`, the `current` field will be omitted from the resulting object.
  - `previous` (`list`): Set the `previous` field on the resulting object. When `null`, the `previous` field will be omitted from the resulting object.
  - `reason` (`list`): Set the `reason` field on the resulting object. When `null`, the `reason` field will be omitted from the resulting object.

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
  - `events` (`list`): Set the `events` field on the resulting object. When `null`, the `events` field will be omitted from the resulting object.
  - `locations` (`list`): Set the `locations` field on the resulting object. When `null`, the `locations` field will be omitted from the resulting object.
  - `services` (`list`): Set the `services` field on the resulting object. When `null`, the `services` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
