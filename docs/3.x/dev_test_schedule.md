---
permalink: /dev_test_schedule/
---

# dev_test_schedule

`dev_test_schedule` represents the `azurerm_dev_test_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDailyRecurrence()`](#fn-withdailyrecurrence)
* [`fn withDailyRecurrenceMixin()`](#fn-withdailyrecurrencemixin)
* [`fn withHourlyRecurrence()`](#fn-withhourlyrecurrence)
* [`fn withHourlyRecurrenceMixin()`](#fn-withhourlyrecurrencemixin)
* [`fn withLabName()`](#fn-withlabname)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNotificationSettings()`](#fn-withnotificationsettings)
* [`fn withNotificationSettingsMixin()`](#fn-withnotificationsettingsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTaskType()`](#fn-withtasktype)
* [`fn withTimeZoneId()`](#fn-withtimezoneid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeeklyRecurrence()`](#fn-withweeklyrecurrence)
* [`fn withWeeklyRecurrenceMixin()`](#fn-withweeklyrecurrencemixin)
* [`obj daily_recurrence`](#obj-daily_recurrence)
  * [`fn new()`](#fn-daily_recurrencenew)
* [`obj hourly_recurrence`](#obj-hourly_recurrence)
  * [`fn new()`](#fn-hourly_recurrencenew)
* [`obj notification_settings`](#obj-notification_settings)
  * [`fn new()`](#fn-notification_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj weekly_recurrence`](#obj-weekly_recurrence)
  * [`fn new()`](#fn-weekly_recurrencenew)

## Fields

### fn new

```ts
new()
```


`azurerm.dev_test_schedule.new` injects a new `azurerm_dev_test_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.dev_test_schedule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.dev_test_schedule` using the reference:

    $._ref.azurerm_dev_test_schedule.some_id.get('id')

This is the same as directly entering `"${ azurerm_dev_test_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `lab_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `task_type` (`string`): 
  - `time_zone_id` (`string`): 
  - `daily_recurrence` (`list[obj]`):  When `null`, the `daily_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.daily_recurrence.new](#fn-dev_test_scheduledaily_recurrencenew) constructor.
  - `hourly_recurrence` (`list[obj]`):  When `null`, the `hourly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.hourly_recurrence.new](#fn-dev_test_schedulehourly_recurrencenew) constructor.
  - `notification_settings` (`list[obj]`):  When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.notification_settings.new](#fn-dev_test_schedulenotification_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.timeouts.new](#fn-dev_test_scheduletimeoutsnew) constructor.
  - `weekly_recurrence` (`list[obj]`):  When `null`, the `weekly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.weekly_recurrence.new](#fn-dev_test_scheduleweekly_recurrencenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dev_test_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_schedule`
Terraform resource.

Unlike [azurerm.dev_test_schedule.new](#fn-dev_test_schedulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `lab_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `task_type` (`string`): 
  - `time_zone_id` (`string`): 
  - `daily_recurrence` (`list[obj]`):  When `null`, the `daily_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.daily_recurrence.new](#fn-dev_test_scheduledaily_recurrencenew) constructor.
  - `hourly_recurrence` (`list[obj]`):  When `null`, the `hourly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.hourly_recurrence.new](#fn-dev_test_schedulehourly_recurrencenew) constructor.
  - `notification_settings` (`list[obj]`):  When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.notification_settings.new](#fn-dev_test_schedulenotification_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.timeouts.new](#fn-dev_test_scheduletimeoutsnew) constructor.
  - `weekly_recurrence` (`list[obj]`):  When `null`, the `weekly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.weekly_recurrence.new](#fn-dev_test_scheduleweekly_recurrencenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_schedule` resource into the root Terraform configuration.


### fn withDailyRecurrence

```ts
withDailyRecurrence()
```

`azurerm.list[obj].withDailyRecurrence` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the daily_recurrence field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDailyRecurrenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `daily_recurrence` field.


### fn withDailyRecurrenceMixin

```ts
withDailyRecurrenceMixin()
```

`azurerm.list[obj].withDailyRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the daily_recurrence field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDailyRecurrence](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `daily_recurrence` field.


### fn withHourlyRecurrence

```ts
withHourlyRecurrence()
```

`azurerm.list[obj].withHourlyRecurrence` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hourly_recurrence field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHourlyRecurrenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hourly_recurrence` field.


### fn withHourlyRecurrenceMixin

```ts
withHourlyRecurrenceMixin()
```

`azurerm.list[obj].withHourlyRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hourly_recurrence field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHourlyRecurrence](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hourly_recurrence` field.


### fn withLabName

```ts
withLabName()
```

`azurerm.string.withLabName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lab_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lab_name` field.


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


### fn withNotificationSettings

```ts
withNotificationSettings()
```

`azurerm.list[obj].withNotificationSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNotificationSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification_settings` field.


### fn withNotificationSettingsMixin

```ts
withNotificationSettingsMixin()
```

`azurerm.list[obj].withNotificationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotificationSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification_settings` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStatus

```ts
withStatus()
```

`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTaskType

```ts
withTaskType()
```

`azurerm.string.withTaskType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the task_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `task_type` field.


### fn withTimeZoneId

```ts
withTimeZoneId()
```

`azurerm.string.withTimeZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_zone_id` field.


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


### fn withWeeklyRecurrence

```ts
withWeeklyRecurrence()
```

`azurerm.list[obj].withWeeklyRecurrence` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the weekly_recurrence field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWeeklyRecurrenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `weekly_recurrence` field.


### fn withWeeklyRecurrenceMixin

```ts
withWeeklyRecurrenceMixin()
```

`azurerm.list[obj].withWeeklyRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the weekly_recurrence field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWeeklyRecurrence](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `weekly_recurrence` field.


## obj daily_recurrence



### fn daily_recurrence.new

```ts
new()
```


`azurerm.dev_test_schedule.daily_recurrence.new` constructs a new object with attributes and blocks configured for the `daily_recurrence`
Terraform sub block.



**Args**:
  - `time` (`string`): 

**Returns**:
  - An attribute object that represents the `daily_recurrence` sub block.


## obj hourly_recurrence



### fn hourly_recurrence.new

```ts
new()
```


`azurerm.dev_test_schedule.hourly_recurrence.new` constructs a new object with attributes and blocks configured for the `hourly_recurrence`
Terraform sub block.



**Args**:
  - `minute` (`number`): 

**Returns**:
  - An attribute object that represents the `hourly_recurrence` sub block.


## obj notification_settings



### fn notification_settings.new

```ts
new()
```


`azurerm.dev_test_schedule.notification_settings.new` constructs a new object with attributes and blocks configured for the `notification_settings`
Terraform sub block.



**Args**:
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `time_in_minutes` (`number`):  When `null`, the `time_in_minutes` field will be omitted from the resulting object.
  - `webhook_url` (`string`):  When `null`, the `webhook_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.dev_test_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj weekly_recurrence



### fn weekly_recurrence.new

```ts
new()
```


`azurerm.dev_test_schedule.weekly_recurrence.new` constructs a new object with attributes and blocks configured for the `weekly_recurrence`
Terraform sub block.



**Args**:
  - `time` (`string`): 
  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `weekly_recurrence` sub block.
