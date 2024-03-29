---
permalink: /monitor_autoscale_setting/
---

# monitor_autoscale_setting

`monitor_autoscale_setting` represents the `azurerm_monitor_autoscale_setting` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNotification()`](#fn-withnotification)
* [`fn withNotificationMixin()`](#fn-withnotificationmixin)
* [`fn withPredictive()`](#fn-withpredictive)
* [`fn withPredictiveMixin()`](#fn-withpredictivemixin)
* [`fn withProfile()`](#fn-withprofile)
* [`fn withProfileMixin()`](#fn-withprofilemixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj notification`](#obj-notification)
  * [`fn new()`](#fn-notificationnew)
  * [`obj notification.email`](#obj-notificationemail)
    * [`fn new()`](#fn-notificationemailnew)
  * [`obj notification.webhook`](#obj-notificationwebhook)
    * [`fn new()`](#fn-notificationwebhooknew)
* [`obj predictive`](#obj-predictive)
  * [`fn new()`](#fn-predictivenew)
* [`obj profile`](#obj-profile)
  * [`fn new()`](#fn-profilenew)
  * [`obj profile.capacity`](#obj-profilecapacity)
    * [`fn new()`](#fn-profilecapacitynew)
  * [`obj profile.fixed_date`](#obj-profilefixed_date)
    * [`fn new()`](#fn-profilefixed_datenew)
  * [`obj profile.recurrence`](#obj-profilerecurrence)
    * [`fn new()`](#fn-profilerecurrencenew)
  * [`obj profile.rule`](#obj-profilerule)
    * [`fn new()`](#fn-profilerulenew)
    * [`obj profile.rule.metric_trigger`](#obj-profilerulemetric_trigger)
      * [`fn new()`](#fn-profilerulemetric_triggernew)
      * [`obj profile.rule.metric_trigger.dimensions`](#obj-profilerulemetric_triggerdimensions)
        * [`fn new()`](#fn-profilerulemetric_triggerdimensionsnew)
    * [`obj profile.rule.scale_action`](#obj-profilerulescale_action)
      * [`fn new()`](#fn-profilerulescale_actionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_autoscale_setting.new` injects a new `azurerm_monitor_autoscale_setting` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_autoscale_setting.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_autoscale_setting` using the reference:

    $._ref.azurerm_monitor_autoscale_setting.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_autoscale_setting.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting resource block.
  - `notification` (`list[obj]`): Set the `notification` field on the resulting resource block. When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.
  - `predictive` (`list[obj]`): Set the `predictive` field on the resulting resource block. When `null`, the `predictive` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.predictive.new](#fn-predictivenew) constructor.
  - `profile` (`list[obj]`): Set the `profile` field on the resulting resource block. When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_autoscale_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_autoscale_setting`
Terraform resource.

Unlike [azurerm.monitor_autoscale_setting.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting object.
  - `notification` (`list[obj]`): Set the `notification` field on the resulting object. When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.
  - `predictive` (`list[obj]`): Set the `predictive` field on the resulting object. When `null`, the `predictive` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.predictive.new](#fn-predictivenew) constructor.
  - `profile` (`list[obj]`): Set the `profile` field on the resulting object. When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_autoscale_setting` resource into the root Terraform configuration.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


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


### fn withNotification

```ts
withNotification()
```

`azurerm.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNotificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withNotificationMixin

```ts
withNotificationMixin()
```

`azurerm.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withPredictive

```ts
withPredictive()
```

`azurerm.list[obj].withPredictive` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the predictive field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPredictiveMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `predictive` field.


### fn withPredictiveMixin

```ts
withPredictiveMixin()
```

`azurerm.list[obj].withPredictiveMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the predictive field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPredictive](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `predictive` field.


### fn withProfile

```ts
withProfile()
```

`azurerm.list[obj].withProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `profile` field.


### fn withProfileMixin

```ts
withProfileMixin()
```

`azurerm.list[obj].withProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `profile` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj notification



### fn notification.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.notification.new` constructs a new object with attributes and blocks configured for the `notification`
Terraform sub block.



**Args**:
  - `email` (`list[obj]`): Set the `email` field on the resulting object. When `null`, the `email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.email.new](#fn-notificationemailnew) constructor.
  - `webhook` (`list[obj]`): Set the `webhook` field on the resulting object. When `null`, the `webhook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.webhook.new](#fn-notificationwebhooknew) constructor.

**Returns**:
  - An attribute object that represents the `notification` sub block.


## obj notification.email



### fn notification.email.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.notification.email.new` constructs a new object with attributes and blocks configured for the `email`
Terraform sub block.



**Args**:
  - `custom_emails` (`list`): Set the `custom_emails` field on the resulting object. When `null`, the `custom_emails` field will be omitted from the resulting object.
  - `send_to_subscription_administrator` (`bool`): Set the `send_to_subscription_administrator` field on the resulting object. When `null`, the `send_to_subscription_administrator` field will be omitted from the resulting object.
  - `send_to_subscription_co_administrator` (`bool`): Set the `send_to_subscription_co_administrator` field on the resulting object. When `null`, the `send_to_subscription_co_administrator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `email` sub block.


## obj notification.webhook



### fn notification.webhook.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.notification.webhook.new` constructs a new object with attributes and blocks configured for the `webhook`
Terraform sub block.



**Args**:
  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.
  - `service_uri` (`string`): Set the `service_uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `webhook` sub block.


## obj predictive



### fn predictive.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.predictive.new` constructs a new object with attributes and blocks configured for the `predictive`
Terraform sub block.



**Args**:
  - `look_ahead_time` (`string`): Set the `look_ahead_time` field on the resulting object. When `null`, the `look_ahead_time` field will be omitted from the resulting object.
  - `scale_mode` (`string`): Set the `scale_mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `predictive` sub block.


## obj profile



### fn profile.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.new` constructs a new object with attributes and blocks configured for the `profile`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `capacity` (`list[obj]`): Set the `capacity` field on the resulting object. When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.capacity.new](#fn-profilecapacitynew) constructor.
  - `fixed_date` (`list[obj]`): Set the `fixed_date` field on the resulting object. When `null`, the `fixed_date` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.fixed_date.new](#fn-profilefixed_datenew) constructor.
  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting object. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.recurrence.new](#fn-profilerecurrencenew) constructor.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.new](#fn-profilerulenew) constructor.

**Returns**:
  - An attribute object that represents the `profile` sub block.


## obj profile.capacity



### fn profile.capacity.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`
Terraform sub block.



**Args**:
  - `default` (`number`): Set the `default` field on the resulting object.
  - `maximum` (`number`): Set the `maximum` field on the resulting object.
  - `minimum` (`number`): Set the `minimum` field on the resulting object.

**Returns**:
  - An attribute object that represents the `capacity` sub block.


## obj profile.fixed_date



### fn profile.fixed_date.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.fixed_date.new` constructs a new object with attributes and blocks configured for the `fixed_date`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fixed_date` sub block.


## obj profile.recurrence



### fn profile.recurrence.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`
Terraform sub block.



**Args**:
  - `days` (`list`): Set the `days` field on the resulting object.
  - `hours` (`list`): Set the `hours` field on the resulting object.
  - `minutes` (`list`): Set the `minutes` field on the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `recurrence` sub block.


## obj profile.rule



### fn profile.rule.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `metric_trigger` (`list[obj]`): Set the `metric_trigger` field on the resulting object. When `null`, the `metric_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new](#fn-profileprofilemetric_triggernew) constructor.
  - `scale_action` (`list[obj]`): Set the `scale_action` field on the resulting object. When `null`, the `scale_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.scale_action.new](#fn-profileprofilescale_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj profile.rule.metric_trigger



### fn profile.rule.metric_trigger.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new` constructs a new object with attributes and blocks configured for the `metric_trigger`
Terraform sub block.



**Args**:
  - `divide_by_instance_count` (`bool`): Set the `divide_by_instance_count` field on the resulting object. When `null`, the `divide_by_instance_count` field will be omitted from the resulting object.
  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.
  - `metric_namespace` (`string`): Set the `metric_namespace` field on the resulting object. When `null`, the `metric_namespace` field will be omitted from the resulting object.
  - `metric_resource_id` (`string`): Set the `metric_resource_id` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `statistic` (`string`): Set the `statistic` field on the resulting object.
  - `threshold` (`number`): Set the `threshold` field on the resulting object.
  - `time_aggregation` (`string`): Set the `time_aggregation` field on the resulting object.
  - `time_grain` (`string`): Set the `time_grain` field on the resulting object.
  - `time_window` (`string`): Set the `time_window` field on the resulting object.
  - `dimensions` (`list[obj]`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new](#fn-profileprofileruledimensionsnew) constructor.

**Returns**:
  - An attribute object that represents the `metric_trigger` sub block.


## obj profile.rule.metric_trigger.dimensions



### fn profile.rule.metric_trigger.dimensions.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dimensions` sub block.


## obj profile.rule.scale_action



### fn profile.rule.scale_action.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.rule.scale_action.new` constructs a new object with attributes and blocks configured for the `scale_action`
Terraform sub block.



**Args**:
  - `cooldown` (`string`): Set the `cooldown` field on the resulting object.
  - `direction` (`string`): Set the `direction` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `scale_action` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
