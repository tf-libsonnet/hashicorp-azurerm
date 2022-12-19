---
permalink: /automation_schedule/
---

# automation_schedule

`automation_schedule` represents the `azurerm_automation_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExpiryTime()`](#fn-withexpirytime)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withInterval()`](#fn-withinterval)
* [`fn withMonthDays()`](#fn-withmonthdays)
* [`fn withMonthlyOccurrence()`](#fn-withmonthlyoccurrence)
* [`fn withMonthlyOccurrenceMixin()`](#fn-withmonthlyoccurrencemixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezone()`](#fn-withtimezone)
* [`fn withWeekDays()`](#fn-withweekdays)
* [`obj monthly_occurrence`](#obj-monthly_occurrence)
  * [`fn new()`](#fn-monthly_occurrencenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_schedule.new` injects a new `azurerm_automation_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_schedule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_schedule` using the reference:

    $._ref.azurerm_automation_schedule.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `expiry_time` (`string`):  When `null`, the `expiry_time` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `month_days` (`list`):  When `null`, the `month_days` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.
  - `monthly_occurrence` (`list[obj]`):  When `null`, the `monthly_occurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.monthly_occurrence.new](#fn-automation_schedulemonthly_occurrencenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.timeouts.new](#fn-automation_scheduletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `automation_schedule`
Terraform resource.

Unlike [azurerm.automation_schedule.new](#fn-automation_schedulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `expiry_time` (`string`):  When `null`, the `expiry_time` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `month_days` (`list`):  When `null`, the `month_days` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.
  - `monthly_occurrence` (`list[obj]`):  When `null`, the `monthly_occurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.monthly_occurrence.new](#fn-automation_schedulemonthly_occurrencenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.timeouts.new](#fn-automation_scheduletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_schedule` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_account_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExpiryTime

```ts
withExpiryTime()
```

`azurerm.string.withExpiryTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiry_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiry_time` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frequency` field.


### fn withInterval

```ts
withInterval()
```

`azurerm.number.withInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `interval` field.


### fn withMonthDays

```ts
withMonthDays()
```

`azurerm.list.withMonthDays` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the month_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `month_days` field.


### fn withMonthlyOccurrence

```ts
withMonthlyOccurrence()
```

`azurerm.list[obj].withMonthlyOccurrence` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monthly_occurrence field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMonthlyOccurrenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monthly_occurrence` field.


### fn withMonthlyOccurrenceMixin

```ts
withMonthlyOccurrenceMixin()
```

`azurerm.list[obj].withMonthlyOccurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monthly_occurrence field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonthlyOccurrence](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monthly_occurrence` field.


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


### fn withStartTime

```ts
withStartTime()
```

`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


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


### fn withWeekDays

```ts
withWeekDays()
```

`azurerm.list.withWeekDays` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the week_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `week_days` field.


## obj monthly_occurrence



### fn monthly_occurrence.new

```ts
new()
```


`azurerm.automation_schedule.monthly_occurrence.new` constructs a new object with attributes and blocks configured for the `monthly_occurrence`
Terraform sub block.



**Args**:
  - `day` (`string`): 
  - `occurrence` (`number`): 

**Returns**:
  - An attribute object that represents the `monthly_occurrence` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
