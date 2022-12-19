---
permalink: /dev_test_global_vm_shutdown_schedule/
---

# dev_test_global_vm_shutdown_schedule

`dev_test_global_vm_shutdown_schedule` represents the `azurerm_dev_test_global_vm_shutdown_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDailyRecurrenceTime()`](#fn-withdailyrecurrencetime)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withNotificationSettings()`](#fn-withnotificationsettings)
* [`fn withNotificationSettingsMixin()`](#fn-withnotificationsettingsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezone()`](#fn-withtimezone)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`obj notification_settings`](#obj-notification_settings)
  * [`fn new()`](#fn-notification_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.dev_test_global_vm_shutdown_schedule.new` injects a new `azurerm_dev_test_global_vm_shutdown_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.dev_test_global_vm_shutdown_schedule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.dev_test_global_vm_shutdown_schedule` using the reference:

    $._ref.azurerm_dev_test_global_vm_shutdown_schedule.some_id.get('id')

This is the same as directly entering `"${ azurerm_dev_test_global_vm_shutdown_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `daily_recurrence_time` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`): 
  - `virtual_machine_id` (`string`): 
  - `notification_settings` (`list[obj]`):  When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new](#fn-devtestglobalvmshutdownschedulenotificationsettingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new](#fn-devtestglobalvmshutdownscheduletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dev_test_global_vm_shutdown_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_global_vm_shutdown_schedule`
Terraform resource.

Unlike [azurerm.dev_test_global_vm_shutdown_schedule.new](#fn-devtestglobalvmshutdownschedulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `daily_recurrence_time` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`): 
  - `virtual_machine_id` (`string`): 
  - `notification_settings` (`list[obj]`):  When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new](#fn-devtestglobalvmshutdownschedulenotificationsettingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new](#fn-devtestglobalvmshutdownscheduletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_global_vm_shutdown_schedule` resource into the root Terraform configuration.


### fn withDailyRecurrenceTime

```ts
withDailyRecurrenceTime()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withDailyRecurrenceTime` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the daily_recurrence_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `daily_recurrence_time` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withEnabled` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withLocation` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withNotificationSettings

```ts
withNotificationSettings()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withNotificationSettings` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the notification_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_settings` field.


### fn withNotificationSettingsMixin

```ts
withNotificationSettingsMixin()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withNotificationSettingsMixin` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the notification_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.dev_test_global_vm_shutdown_schedule.withNotificationSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_settings` field.


### fn withTags

```ts
withTags()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withTags` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withTimeouts` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withTimeoutsMixin` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.dev_test_global_vm_shutdown_schedule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimezone

```ts
withTimezone()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withTimezone` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timezone` field.


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.dev_test_global_vm_shutdown_schedule.withVirtualMachineId` constructs a mixin object that can be merged into the `dev_test_global_vm_shutdown_schedule`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_machine_id` field.


## obj notification_settings



### fn notification_settings.new

```ts
new()
```


`azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new` constructs a new object with attributes and blocks configured for the `notification_settings`
Terraform sub block.



**Args**:
  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `time_in_minutes` (`number`):  When `null`, the `time_in_minutes` field will be omitted from the resulting object.
  - `webhook_url` (`string`):  When `null`, the `webhook_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
