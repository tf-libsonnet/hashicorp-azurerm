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
  - `daily_recurrence_time` (`string`): Set the `daily_recurrence_time` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting resource block.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting resource block.
  - `notification_settings` (`list[obj]`): Set the `notification_settings` field on the resulting resource block. When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new](#fn-notification_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dev_test_global_vm_shutdown_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_global_vm_shutdown_schedule`
Terraform resource.

Unlike [azurerm.dev_test_global_vm_shutdown_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `daily_recurrence_time` (`string`): Set the `daily_recurrence_time` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting object.
  - `notification_settings` (`list[obj]`): Set the `notification_settings` field on the resulting object. When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new](#fn-notification_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_global_vm_shutdown_schedule` resource into the root Terraform configuration.


### fn withDailyRecurrenceTime

```ts
withDailyRecurrenceTime()
```

`azurerm.string.withDailyRecurrenceTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the daily_recurrence_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `daily_recurrence_time` field.


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


### fn withTimezone

```ts
withTimezone()
```

`azurerm.string.withTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timezone` field.


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_machine_id` field.


## obj notification_settings



### fn notification_settings.new

```ts
new()
```


`azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new` constructs a new object with attributes and blocks configured for the `notification_settings`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `time_in_minutes` (`number`): Set the `time_in_minutes` field on the resulting object. When `null`, the `time_in_minutes` field will be omitted from the resulting object.
  - `webhook_url` (`string`): Set the `webhook_url` field on the resulting object. When `null`, the `webhook_url` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
