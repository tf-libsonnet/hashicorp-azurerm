---
permalink: /virtual_desktop_scaling_plan/
---

# virtual_desktop_scaling_plan

`virtual_desktop_scaling_plan` represents the `azurerm_virtual_desktop_scaling_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExclusionTag()`](#fn-withexclusiontag)
* [`fn withFriendlyName()`](#fn-withfriendlyname)
* [`fn withHostPool()`](#fn-withhostpool)
* [`fn withHostPoolMixin()`](#fn-withhostpoolmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeZone()`](#fn-withtimezone)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj host_pool`](#obj-host_pool)
  * [`fn new()`](#fn-host_poolnew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_desktop_scaling_plan.new` injects a new `azurerm_virtual_desktop_scaling_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_desktop_scaling_plan.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_desktop_scaling_plan` using the reference:

    $._ref.azurerm_virtual_desktop_scaling_plan.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_desktop_scaling_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `exclusion_tag` (`string`):  When `null`, the `exclusion_tag` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `time_zone` (`string`): 
  - `host_pool` (`list[obj]`):  When `null`, the `host_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.host_pool.new](#fn-host_poolnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.schedule.new](#fn-schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_desktop_scaling_plan.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_scaling_plan`
Terraform resource.

Unlike [azurerm.virtual_desktop_scaling_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `exclusion_tag` (`string`):  When `null`, the `exclusion_tag` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `time_zone` (`string`): 
  - `host_pool` (`list[obj]`):  When `null`, the `host_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.host_pool.new](#fn-host_poolnew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.schedule.new](#fn-schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_scaling_plan.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_scaling_plan` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExclusionTag

```ts
withExclusionTag()
```

`azurerm.string.withExclusionTag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the exclusion_tag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `exclusion_tag` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `friendly_name` field.


### fn withHostPool

```ts
withHostPool()
```

`azurerm.list[obj].withHostPool` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the host_pool field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHostPoolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `host_pool` field.


### fn withHostPoolMixin

```ts
withHostPoolMixin()
```

`azurerm.list[obj].withHostPoolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the host_pool field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHostPool](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `host_pool` field.


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


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeZone

```ts
withTimeZone()
```

`azurerm.string.withTimeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_zone` field.


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


## obj host_pool



### fn host_pool.new

```ts
new()
```


`azurerm.virtual_desktop_scaling_plan.host_pool.new` constructs a new object with attributes and blocks configured for the `host_pool`
Terraform sub block.



**Args**:
  - `hostpool_id` (`string`): 
  - `scaling_plan_enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `host_pool` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`azurerm.virtual_desktop_scaling_plan.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `days_of_week` (`list`): 
  - `name` (`string`): 
  - `off_peak_load_balancing_algorithm` (`string`): 
  - `off_peak_start_time` (`string`): 
  - `peak_load_balancing_algorithm` (`string`): 
  - `peak_start_time` (`string`): 
  - `ramp_down_capacity_threshold_percent` (`number`): 
  - `ramp_down_force_logoff_users` (`bool`): 
  - `ramp_down_load_balancing_algorithm` (`string`): 
  - `ramp_down_minimum_hosts_percent` (`number`): 
  - `ramp_down_notification_message` (`string`): 
  - `ramp_down_start_time` (`string`): 
  - `ramp_down_stop_hosts_when` (`string`): 
  - `ramp_down_wait_time_minutes` (`number`): 
  - `ramp_up_capacity_threshold_percent` (`number`):  When `null`, the `ramp_up_capacity_threshold_percent` field will be omitted from the resulting object.
  - `ramp_up_load_balancing_algorithm` (`string`): 
  - `ramp_up_minimum_hosts_percent` (`number`):  When `null`, the `ramp_up_minimum_hosts_percent` field will be omitted from the resulting object.
  - `ramp_up_start_time` (`string`): 

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_desktop_scaling_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
