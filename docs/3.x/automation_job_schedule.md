---
permalink: /automation_job_schedule/
---

# automation_job_schedule

`automation_job_schedule` represents the `azurerm_automation_job_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withJobScheduleId()`](#fn-withjobscheduleid)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRunOn()`](#fn-withrunon)
* [`fn withRunbookName()`](#fn-withrunbookname)
* [`fn withScheduleName()`](#fn-withschedulename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_job_schedule.new` injects a new `azurerm_automation_job_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_job_schedule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_job_schedule` using the reference:

    $._ref.azurerm_automation_job_schedule.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_job_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): Set the `automation_account_name` field on the resulting resource block.
  - `job_schedule_id` (`string`): Set the `job_schedule_id` field on the resulting resource block. When `null`, the `job_schedule_id` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `run_on` (`string`): Set the `run_on` field on the resulting resource block. When `null`, the `run_on` field will be omitted from the resulting object.
  - `runbook_name` (`string`): Set the `runbook_name` field on the resulting resource block.
  - `schedule_name` (`string`): Set the `schedule_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_job_schedule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_job_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `automation_job_schedule`
Terraform resource.

Unlike [azurerm.automation_job_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): Set the `automation_account_name` field on the resulting object.
  - `job_schedule_id` (`string`): Set the `job_schedule_id` field on the resulting object. When `null`, the `job_schedule_id` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `run_on` (`string`): Set the `run_on` field on the resulting object. When `null`, the `run_on` field will be omitted from the resulting object.
  - `runbook_name` (`string`): Set the `runbook_name` field on the resulting object.
  - `schedule_name` (`string`): Set the `schedule_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_job_schedule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_job_schedule` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_account_name` field.


### fn withJobScheduleId

```ts
withJobScheduleId()
```

`azurerm.string.withJobScheduleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the job_schedule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `job_schedule_id` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRunOn

```ts
withRunOn()
```

`azurerm.string.withRunOn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the run_on field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `run_on` field.


### fn withRunbookName

```ts
withRunbookName()
```

`azurerm.string.withRunbookName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the runbook_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `runbook_name` field.


### fn withScheduleName

```ts
withScheduleName()
```

`azurerm.string.withScheduleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_name` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_job_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
