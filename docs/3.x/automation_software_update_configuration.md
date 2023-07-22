---
permalink: /automation_software_update_configuration/
---

# automation_software_update_configuration

`automation_software_update_configuration` represents the `azurerm_automation_software_update_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountId()`](#fn-withautomationaccountid)
* [`fn withDuration()`](#fn-withduration)
* [`fn withLinux()`](#fn-withlinux)
* [`fn withLinuxMixin()`](#fn-withlinuxmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNonAzureComputerNames()`](#fn-withnonazurecomputernames)
* [`fn withOperatingSystem()`](#fn-withoperatingsystem)
* [`fn withPostTask()`](#fn-withposttask)
* [`fn withPostTaskMixin()`](#fn-withposttaskmixin)
* [`fn withPreTask()`](#fn-withpretask)
* [`fn withPreTaskMixin()`](#fn-withpretaskmixin)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTargetMixin()`](#fn-withtargetmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineIds()`](#fn-withvirtualmachineids)
* [`fn withWindows()`](#fn-withwindows)
* [`fn withWindowsMixin()`](#fn-withwindowsmixin)
* [`obj linux`](#obj-linux)
  * [`fn new()`](#fn-linuxnew)
* [`obj post_task`](#obj-post_task)
  * [`fn new()`](#fn-post_tasknew)
* [`obj pre_task`](#obj-pre_task)
  * [`fn new()`](#fn-pre_tasknew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
  * [`obj schedule.monthly_occurrence`](#obj-schedulemonthly_occurrence)
    * [`fn new()`](#fn-schedulemonthly_occurrencenew)
* [`obj target`](#obj-target)
  * [`fn new()`](#fn-targetnew)
  * [`obj target.azure_query`](#obj-targetazure_query)
    * [`fn new()`](#fn-targetazure_querynew)
    * [`obj target.azure_query.tags`](#obj-targetazure_querytags)
      * [`fn new()`](#fn-targetazure_querytagsnew)
  * [`obj target.non_azure_query`](#obj-targetnon_azure_query)
    * [`fn new()`](#fn-targetnon_azure_querynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj windows`](#obj-windows)
  * [`fn new()`](#fn-windowsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_software_update_configuration.new` injects a new `azurerm_automation_software_update_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_software_update_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_software_update_configuration` using the reference:

    $._ref.azurerm_automation_software_update_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_software_update_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_id` (`string`): Set the `automation_account_id` field on the resulting resource block.
  - `duration` (`string`): Set the `duration` field on the resulting resource block. When `null`, the `duration` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `non_azure_computer_names` (`list`): Set the `non_azure_computer_names` field on the resulting resource block. When `null`, the `non_azure_computer_names` field will be omitted from the resulting object.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting resource block. When `null`, the `operating_system` field will be omitted from the resulting object.
  - `virtual_machine_ids` (`list`): Set the `virtual_machine_ids` field on the resulting resource block. When `null`, the `virtual_machine_ids` field will be omitted from the resulting object.
  - `linux` (`list[obj]`): Set the `linux` field on the resulting resource block. When `null`, the `linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.linux.new](#fn-linuxnew) constructor.
  - `post_task` (`list[obj]`): Set the `post_task` field on the resulting resource block. When `null`, the `post_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.post_task.new](#fn-post_tasknew) constructor.
  - `pre_task` (`list[obj]`): Set the `pre_task` field on the resulting resource block. When `null`, the `pre_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.pre_task.new](#fn-pre_tasknew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.schedule.new](#fn-schedulenew) constructor.
  - `target` (`list[obj]`): Set the `target` field on the resulting resource block. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.new](#fn-targetnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.timeouts.new](#fn-timeoutsnew) constructor.
  - `windows` (`list[obj]`): Set the `windows` field on the resulting resource block. When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.windows.new](#fn-windowsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_software_update_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `automation_software_update_configuration`
Terraform resource.

Unlike [azurerm.automation_software_update_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_id` (`string`): Set the `automation_account_id` field on the resulting object.
  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `non_azure_computer_names` (`list`): Set the `non_azure_computer_names` field on the resulting object. When `null`, the `non_azure_computer_names` field will be omitted from the resulting object.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting object. When `null`, the `operating_system` field will be omitted from the resulting object.
  - `virtual_machine_ids` (`list`): Set the `virtual_machine_ids` field on the resulting object. When `null`, the `virtual_machine_ids` field will be omitted from the resulting object.
  - `linux` (`list[obj]`): Set the `linux` field on the resulting object. When `null`, the `linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.linux.new](#fn-linuxnew) constructor.
  - `post_task` (`list[obj]`): Set the `post_task` field on the resulting object. When `null`, the `post_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.post_task.new](#fn-post_tasknew) constructor.
  - `pre_task` (`list[obj]`): Set the `pre_task` field on the resulting object. When `null`, the `pre_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.pre_task.new](#fn-pre_tasknew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.schedule.new](#fn-schedulenew) constructor.
  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.new](#fn-targetnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.timeouts.new](#fn-timeoutsnew) constructor.
  - `windows` (`list[obj]`): Set the `windows` field on the resulting object. When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.windows.new](#fn-windowsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_software_update_configuration` resource into the root Terraform configuration.


### fn withAutomationAccountId

```ts
withAutomationAccountId()
```

`azurerm.string.withAutomationAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_account_id` field.


### fn withDuration

```ts
withDuration()
```

`azurerm.string.withDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `duration` field.


### fn withLinux

```ts
withLinux()
```

`azurerm.list[obj].withLinux` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the linux field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLinuxMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `linux` field.


### fn withLinuxMixin

```ts
withLinuxMixin()
```

`azurerm.list[obj].withLinuxMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the linux field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinux](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `linux` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNonAzureComputerNames

```ts
withNonAzureComputerNames()
```

`azurerm.list.withNonAzureComputerNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the non_azure_computer_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `non_azure_computer_names` field.


### fn withOperatingSystem

```ts
withOperatingSystem()
```

`azurerm.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operating_system field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operating_system` field.


### fn withPostTask

```ts
withPostTask()
```

`azurerm.list[obj].withPostTask` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the post_task field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPostTaskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `post_task` field.


### fn withPostTaskMixin

```ts
withPostTaskMixin()
```

`azurerm.list[obj].withPostTaskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the post_task field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPostTask](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `post_task` field.


### fn withPreTask

```ts
withPreTask()
```

`azurerm.list[obj].withPreTask` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pre_task field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPreTaskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pre_task` field.


### fn withPreTaskMixin

```ts
withPreTaskMixin()
```

`azurerm.list[obj].withPreTaskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pre_task field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPreTask](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pre_task` field.


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


### fn withTarget

```ts
withTarget()
```

`azurerm.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


### fn withTargetMixin

```ts
withTargetMixin()
```

`azurerm.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


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


### fn withVirtualMachineIds

```ts
withVirtualMachineIds()
```

`azurerm.list.withVirtualMachineIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the virtual_machine_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `virtual_machine_ids` field.


### fn withWindows

```ts
withWindows()
```

`azurerm.list[obj].withWindows` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the windows field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWindowsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `windows` field.


### fn withWindowsMixin

```ts
withWindowsMixin()
```

`azurerm.list[obj].withWindowsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the windows field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindows](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `windows` field.


## obj linux



### fn linux.new

```ts
new()
```


`azurerm.automation_software_update_configuration.linux.new` constructs a new object with attributes and blocks configured for the `linux`
Terraform sub block.



**Args**:
  - `classification_included` (`string`): Set the `classification_included` field on the resulting object. When `null`, the `classification_included` field will be omitted from the resulting object.
  - `classifications_included` (`list`): Set the `classifications_included` field on the resulting object. When `null`, the `classifications_included` field will be omitted from the resulting object.
  - `excluded_packages` (`list`): Set the `excluded_packages` field on the resulting object. When `null`, the `excluded_packages` field will be omitted from the resulting object.
  - `included_packages` (`list`): Set the `included_packages` field on the resulting object. When `null`, the `included_packages` field will be omitted from the resulting object.
  - `reboot` (`string`): Set the `reboot` field on the resulting object. When `null`, the `reboot` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linux` sub block.


## obj post_task



### fn post_task.new

```ts
new()
```


`azurerm.automation_software_update_configuration.post_task.new` constructs a new object with attributes and blocks configured for the `post_task`
Terraform sub block.



**Args**:
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object. When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `post_task` sub block.


## obj pre_task



### fn pre_task.new

```ts
new()
```


`azurerm.automation_software_update_configuration.pre_task.new` constructs a new object with attributes and blocks configured for the `pre_task`
Terraform sub block.



**Args**:
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object. When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pre_task` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`azurerm.automation_software_update_configuration.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `advanced_month_days` (`list`): Set the `advanced_month_days` field on the resulting object. When `null`, the `advanced_month_days` field will be omitted from the resulting object.
  - `advanced_week_days` (`list`): Set the `advanced_week_days` field on the resulting object. When `null`, the `advanced_week_days` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `expiry_time` (`string`): Set the `expiry_time` field on the resulting object. When `null`, the `expiry_time` field will be omitted from the resulting object.
  - `expiry_time_offset_minutes` (`number`): Set the `expiry_time_offset_minutes` field on the resulting object. When `null`, the `expiry_time_offset_minutes` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `is_enabled` (`bool`): Set the `is_enabled` field on the resulting object. When `null`, the `is_enabled` field will be omitted from the resulting object.
  - `next_run` (`string`): Set the `next_run` field on the resulting object. When `null`, the `next_run` field will be omitted from the resulting object.
  - `next_run_offset_minutes` (`number`): Set the `next_run_offset_minutes` field on the resulting object. When `null`, the `next_run_offset_minutes` field will be omitted from the resulting object.
  - `start_time` (`string`): Set the `start_time` field on the resulting object. When `null`, the `start_time` field will be omitted from the resulting object.
  - `start_time_offset_minutes` (`number`): Set the `start_time_offset_minutes` field on the resulting object. When `null`, the `start_time_offset_minutes` field will be omitted from the resulting object.
  - `time_zone` (`string`): Set the `time_zone` field on the resulting object. When `null`, the `time_zone` field will be omitted from the resulting object.
  - `monthly_occurrence` (`list[obj]`): Set the `monthly_occurrence` field on the resulting object. When `null`, the `monthly_occurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.schedule.monthly_occurrence.new](#fn-schedulemonthly_occurrencenew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj schedule.monthly_occurrence



### fn schedule.monthly_occurrence.new

```ts
new()
```


`azurerm.automation_software_update_configuration.schedule.monthly_occurrence.new` constructs a new object with attributes and blocks configured for the `monthly_occurrence`
Terraform sub block.



**Args**:
  - `day` (`string`): Set the `day` field on the resulting object.
  - `occurrence` (`number`): Set the `occurrence` field on the resulting object.

**Returns**:
  - An attribute object that represents the `monthly_occurrence` sub block.


## obj target



### fn target.new

```ts
new()
```


`azurerm.automation_software_update_configuration.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `azure_query` (`list[obj]`): Set the `azure_query` field on the resulting object. When `null`, the `azure_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.azure_query.new](#fn-targetazure_querynew) constructor.
  - `non_azure_query` (`list[obj]`): Set the `non_azure_query` field on the resulting object. When `null`, the `non_azure_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.non_azure_query.new](#fn-targetnon_azure_querynew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj target.azure_query



### fn target.azure_query.new

```ts
new()
```


`azurerm.automation_software_update_configuration.target.azure_query.new` constructs a new object with attributes and blocks configured for the `azure_query`
Terraform sub block.



**Args**:
  - `locations` (`list`): Set the `locations` field on the resulting object. When `null`, the `locations` field will be omitted from the resulting object.
  - `scope` (`list`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.
  - `tag_filter` (`string`): Set the `tag_filter` field on the resulting object. When `null`, the `tag_filter` field will be omitted from the resulting object.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.azure_query.tags.new](#fn-targettargettagsnew) constructor.

**Returns**:
  - An attribute object that represents the `azure_query` sub block.


## obj target.azure_query.tags



### fn target.azure_query.tags.new

```ts
new()
```


`azurerm.automation_software_update_configuration.target.azure_query.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `tag` (`string`): Set the `tag` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj target.non_azure_query



### fn target.non_azure_query.new

```ts
new()
```


`azurerm.automation_software_update_configuration.target.non_azure_query.new` constructs a new object with attributes and blocks configured for the `non_azure_query`
Terraform sub block.



**Args**:
  - `function_alias` (`string`): Set the `function_alias` field on the resulting object. When `null`, the `function_alias` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object. When `null`, the `workspace_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `non_azure_query` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_software_update_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj windows



### fn windows.new

```ts
new()
```


`azurerm.automation_software_update_configuration.windows.new` constructs a new object with attributes and blocks configured for the `windows`
Terraform sub block.



**Args**:
  - `classification_included` (`string`): Set the `classification_included` field on the resulting object. When `null`, the `classification_included` field will be omitted from the resulting object.
  - `classifications_included` (`list`): Set the `classifications_included` field on the resulting object. When `null`, the `classifications_included` field will be omitted from the resulting object.
  - `excluded_knowledge_base_numbers` (`list`): Set the `excluded_knowledge_base_numbers` field on the resulting object. When `null`, the `excluded_knowledge_base_numbers` field will be omitted from the resulting object.
  - `included_knowledge_base_numbers` (`list`): Set the `included_knowledge_base_numbers` field on the resulting object. When `null`, the `included_knowledge_base_numbers` field will be omitted from the resulting object.
  - `reboot` (`string`): Set the `reboot` field on the resulting object. When `null`, the `reboot` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `windows` sub block.
