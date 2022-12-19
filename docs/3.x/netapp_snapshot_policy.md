---
permalink: /netapp_snapshot_policy/
---

# netapp_snapshot_policy

`netapp_snapshot_policy` represents the `azurerm_netapp_snapshot_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withDailySchedule()`](#fn-withdailyschedule)
* [`fn withDailyScheduleMixin()`](#fn-withdailyschedulemixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withHourlySchedule()`](#fn-withhourlyschedule)
* [`fn withHourlyScheduleMixin()`](#fn-withhourlyschedulemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMonthlySchedule()`](#fn-withmonthlyschedule)
* [`fn withMonthlyScheduleMixin()`](#fn-withmonthlyschedulemixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeeklySchedule()`](#fn-withweeklyschedule)
* [`fn withWeeklyScheduleMixin()`](#fn-withweeklyschedulemixin)
* [`obj daily_schedule`](#obj-daily_schedule)
  * [`fn new()`](#fn-daily_schedulenew)
* [`obj hourly_schedule`](#obj-hourly_schedule)
  * [`fn new()`](#fn-hourly_schedulenew)
* [`obj monthly_schedule`](#obj-monthly_schedule)
  * [`fn new()`](#fn-monthly_schedulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj weekly_schedule`](#obj-weekly_schedule)
  * [`fn new()`](#fn-weekly_schedulenew)

## Fields

### fn new

```ts
new()
```


`azurerm.netapp_snapshot_policy.new` injects a new `azurerm_netapp_snapshot_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.netapp_snapshot_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.netapp_snapshot_policy` using the reference:

    $._ref.azurerm_netapp_snapshot_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_netapp_snapshot_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `enabled` (`bool`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `daily_schedule` (`list[obj]`):  When `null`, the `daily_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.daily_schedule.new](#fn-daily_schedulenew) constructor.
  - `hourly_schedule` (`list[obj]`):  When `null`, the `hourly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.hourly_schedule.new](#fn-hourly_schedulenew) constructor.
  - `monthly_schedule` (`list[obj]`):  When `null`, the `monthly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.monthly_schedule.new](#fn-monthly_schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.timeouts.new](#fn-timeoutsnew) constructor.
  - `weekly_schedule` (`list[obj]`):  When `null`, the `weekly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.weekly_schedule.new](#fn-weekly_schedulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.netapp_snapshot_policy.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_snapshot_policy`
Terraform resource.

Unlike [azurerm.netapp_snapshot_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `enabled` (`bool`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `daily_schedule` (`list[obj]`):  When `null`, the `daily_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.daily_schedule.new](#fn-daily_schedulenew) constructor.
  - `hourly_schedule` (`list[obj]`):  When `null`, the `hourly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.hourly_schedule.new](#fn-hourly_schedulenew) constructor.
  - `monthly_schedule` (`list[obj]`):  When `null`, the `monthly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.monthly_schedule.new](#fn-monthly_schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.timeouts.new](#fn-timeoutsnew) constructor.
  - `weekly_schedule` (`list[obj]`):  When `null`, the `weekly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.weekly_schedule.new](#fn-weekly_schedulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_snapshot_policy` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withDailySchedule

```ts
withDailySchedule()
```

`azurerm.list[obj].withDailySchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the daily_schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDailyScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `daily_schedule` field.


### fn withDailyScheduleMixin

```ts
withDailyScheduleMixin()
```

`azurerm.list[obj].withDailyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the daily_schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDailySchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `daily_schedule` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withHourlySchedule

```ts
withHourlySchedule()
```

`azurerm.list[obj].withHourlySchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hourly_schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHourlyScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hourly_schedule` field.


### fn withHourlyScheduleMixin

```ts
withHourlyScheduleMixin()
```

`azurerm.list[obj].withHourlyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hourly_schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHourlySchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hourly_schedule` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMonthlySchedule

```ts
withMonthlySchedule()
```

`azurerm.list[obj].withMonthlySchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monthly_schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMonthlyScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monthly_schedule` field.


### fn withMonthlyScheduleMixin

```ts
withMonthlyScheduleMixin()
```

`azurerm.list[obj].withMonthlyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monthly_schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonthlySchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monthly_schedule` field.


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


### fn withWeeklySchedule

```ts
withWeeklySchedule()
```

`azurerm.list[obj].withWeeklySchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the weekly_schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWeeklyScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `weekly_schedule` field.


### fn withWeeklyScheduleMixin

```ts
withWeeklyScheduleMixin()
```

`azurerm.list[obj].withWeeklyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the weekly_schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWeeklySchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `weekly_schedule` field.


## obj daily_schedule



### fn daily_schedule.new

```ts
new()
```


`azurerm.netapp_snapshot_policy.daily_schedule.new` constructs a new object with attributes and blocks configured for the `daily_schedule`
Terraform sub block.



**Args**:
  - `hour` (`number`): 
  - `minute` (`number`): 
  - `snapshots_to_keep` (`number`): 

**Returns**:
  - An attribute object that represents the `daily_schedule` sub block.


## obj hourly_schedule



### fn hourly_schedule.new

```ts
new()
```


`azurerm.netapp_snapshot_policy.hourly_schedule.new` constructs a new object with attributes and blocks configured for the `hourly_schedule`
Terraform sub block.



**Args**:
  - `minute` (`number`): 
  - `snapshots_to_keep` (`number`): 

**Returns**:
  - An attribute object that represents the `hourly_schedule` sub block.


## obj monthly_schedule



### fn monthly_schedule.new

```ts
new()
```


`azurerm.netapp_snapshot_policy.monthly_schedule.new` constructs a new object with attributes and blocks configured for the `monthly_schedule`
Terraform sub block.



**Args**:
  - `days_of_month` (`list`): 
  - `hour` (`number`): 
  - `minute` (`number`): 
  - `snapshots_to_keep` (`number`): 

**Returns**:
  - An attribute object that represents the `monthly_schedule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_snapshot_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj weekly_schedule



### fn weekly_schedule.new

```ts
new()
```


`azurerm.netapp_snapshot_policy.weekly_schedule.new` constructs a new object with attributes and blocks configured for the `weekly_schedule`
Terraform sub block.



**Args**:
  - `days_of_week` (`list`): 
  - `hour` (`number`): 
  - `minute` (`number`): 
  - `snapshots_to_keep` (`number`): 

**Returns**:
  - An attribute object that represents the `weekly_schedule` sub block.
