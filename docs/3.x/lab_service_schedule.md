---
permalink: /lab_service_schedule/
---

# lab_service_schedule

`lab_service_schedule` represents the `azurerm_lab_service_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLabId()`](#fn-withlabid)
* [`fn withName()`](#fn-withname)
* [`fn withNotes()`](#fn-withnotes)
* [`fn withRecurrence()`](#fn-withrecurrence)
* [`fn withRecurrenceMixin()`](#fn-withrecurrencemixin)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withStopTime()`](#fn-withstoptime)
* [`fn withTimeZone()`](#fn-withtimezone)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj recurrence`](#obj-recurrence)
  * [`fn new()`](#fn-recurrencenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lab_service_schedule.new` injects a new `azurerm_lab_service_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lab_service_schedule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lab_service_schedule` using the reference:

    $._ref.azurerm_lab_service_schedule.some_id.get('id')

This is the same as directly entering `"${ azurerm_lab_service_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `lab_id` (`string`): Set the `lab_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `notes` (`string`): Set the `notes` field on the resulting resource block. When `null`, the `notes` field will be omitted from the resulting object.
  - `start_time` (`string`): Set the `start_time` field on the resulting resource block. When `null`, the `start_time` field will be omitted from the resulting object.
  - `stop_time` (`string`): Set the `stop_time` field on the resulting resource block.
  - `time_zone` (`string`): Set the `time_zone` field on the resulting resource block.
  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting resource block. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.recurrence.new](#fn-recurrencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lab_service_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `lab_service_schedule`
Terraform resource.

Unlike [azurerm.lab_service_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `lab_id` (`string`): Set the `lab_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `notes` (`string`): Set the `notes` field on the resulting object. When `null`, the `notes` field will be omitted from the resulting object.
  - `start_time` (`string`): Set the `start_time` field on the resulting object. When `null`, the `start_time` field will be omitted from the resulting object.
  - `stop_time` (`string`): Set the `stop_time` field on the resulting object.
  - `time_zone` (`string`): Set the `time_zone` field on the resulting object.
  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting object. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.recurrence.new](#fn-recurrencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lab_service_schedule` resource into the root Terraform configuration.


### fn withLabId

```ts
withLabId()
```

`azurerm.string.withLabId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lab_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lab_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotes

```ts
withNotes()
```

`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notes` field.


### fn withRecurrence

```ts
withRecurrence()
```

`azurerm.list[obj].withRecurrence` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recurrence field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRecurrenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recurrence` field.


### fn withRecurrenceMixin

```ts
withRecurrenceMixin()
```

`azurerm.list[obj].withRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recurrence field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRecurrence](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recurrence` field.


### fn withStartTime

```ts
withStartTime()
```

`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


### fn withStopTime

```ts
withStopTime()
```

`azurerm.string.withStopTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stop_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stop_time` field.


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


## obj recurrence



### fn recurrence.new

```ts
new()
```


`azurerm.lab_service_schedule.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`
Terraform sub block.



**Args**:
  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `week_days` (`list`): Set the `week_days` field on the resulting object. When `null`, the `week_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `recurrence` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lab_service_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
