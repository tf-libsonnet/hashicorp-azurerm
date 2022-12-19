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
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): 
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.
  - `profile` (`list[obj]`):  When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): 
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.
  - `profile` (`list[obj]`):  When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `email` (`list[obj]`):  When `null`, the `email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.email.new](#fn-emailnew) constructor.
  - `webhook` (`list[obj]`):  When `null`, the `webhook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.webhook.new](#fn-webhooknew) constructor.

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
  - `custom_emails` (`list`):  When `null`, the `custom_emails` field will be omitted from the resulting object.
  - `send_to_subscription_administrator` (`bool`):  When `null`, the `send_to_subscription_administrator` field will be omitted from the resulting object.
  - `send_to_subscription_co_administrator` (`bool`):  When `null`, the `send_to_subscription_co_administrator` field will be omitted from the resulting object.

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
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `service_uri` (`string`): 

**Returns**:
  - An attribute object that represents the `webhook` sub block.


## obj profile



### fn profile.new

```ts
new()
```


`azurerm.monitor_autoscale_setting.profile.new` constructs a new object with attributes and blocks configured for the `profile`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.capacity.new](#fn-capacitynew) constructor.
  - `fixed_date` (`list[obj]`):  When `null`, the `fixed_date` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.fixed_date.new](#fn-fixed_datenew) constructor.
  - `recurrence` (`list[obj]`):  When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.recurrence.new](#fn-recurrencenew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.new](#fn-rulenew) constructor.

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
  - `default` (`number`): 
  - `maximum` (`number`): 
  - `minimum` (`number`): 

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
  - `end` (`string`): 
  - `start` (`string`): 
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.

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
  - `days` (`list`): 
  - `hours` (`list`): 
  - `minutes` (`list`): 
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.

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
  - `metric_trigger` (`list[obj]`):  When `null`, the `metric_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new](#fn-profilemetric_triggernew) constructor.
  - `scale_action` (`list[obj]`):  When `null`, the `scale_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.scale_action.new](#fn-profilescale_actionnew) constructor.

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
  - `divide_by_instance_count` (`bool`):  When `null`, the `divide_by_instance_count` field will be omitted from the resulting object.
  - `metric_name` (`string`): 
  - `metric_namespace` (`string`):  When `null`, the `metric_namespace` field will be omitted from the resulting object.
  - `metric_resource_id` (`string`): 
  - `operator` (`string`): 
  - `statistic` (`string`): 
  - `threshold` (`number`): 
  - `time_aggregation` (`string`): 
  - `time_grain` (`string`): 
  - `time_window` (`string`): 
  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new](#fn-profileruledimensionsnew) constructor.

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
  - `name` (`string`): 
  - `operator` (`string`): 
  - `values` (`list`): 

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
  - `cooldown` (`string`): 
  - `direction` (`string`): 
  - `type` (`string`): 
  - `value` (`number`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
