---
permalink: /cost_management_scheduled_action/
---

# cost_management_scheduled_action

`cost_management_scheduled_action` represents the `azurerm_cost_management_scheduled_action` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDayOfMonth()`](#fn-withdayofmonth)
* [`fn withDaysOfWeek()`](#fn-withdaysofweek)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEmailAddressSender()`](#fn-withemailaddresssender)
* [`fn withEmailAddresses()`](#fn-withemailaddresses)
* [`fn withEmailSubject()`](#fn-withemailsubject)
* [`fn withEndDate()`](#fn-withenddate)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withHourOfDay()`](#fn-withhourofday)
* [`fn withMessage()`](#fn-withmessage)
* [`fn withName()`](#fn-withname)
* [`fn withStartDate()`](#fn-withstartdate)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withViewId()`](#fn-withviewid)
* [`fn withWeeksOfMonth()`](#fn-withweeksofmonth)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cost_management_scheduled_action.new` injects a new `azurerm_cost_management_scheduled_action` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cost_management_scheduled_action.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cost_management_scheduled_action` using the reference:

    $._ref.azurerm_cost_management_scheduled_action.some_id.get('id')

This is the same as directly entering `"${ azurerm_cost_management_scheduled_action.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `day_of_month` (`number`): Set the `day_of_month` field on the resulting resource block. When `null`, the `day_of_month` field will be omitted from the resulting object.
  - `days_of_week` (`list`): Set the `days_of_week` field on the resulting resource block. When `null`, the `days_of_week` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `email_address_sender` (`string`): Set the `email_address_sender` field on the resulting resource block.
  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting resource block.
  - `email_subject` (`string`): Set the `email_subject` field on the resulting resource block.
  - `end_date` (`string`): Set the `end_date` field on the resulting resource block.
  - `frequency` (`string`): Set the `frequency` field on the resulting resource block.
  - `hour_of_day` (`number`): Set the `hour_of_day` field on the resulting resource block. When `null`, the `hour_of_day` field will be omitted from the resulting object.
  - `message` (`string`): Set the `message` field on the resulting resource block. When `null`, the `message` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `start_date` (`string`): Set the `start_date` field on the resulting resource block.
  - `view_id` (`string`): Set the `view_id` field on the resulting resource block.
  - `weeks_of_month` (`list`): Set the `weeks_of_month` field on the resulting resource block. When `null`, the `weeks_of_month` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cost_management_scheduled_action.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cost_management_scheduled_action.newAttrs` constructs a new object with attributes and blocks configured for the `cost_management_scheduled_action`
Terraform resource.

Unlike [azurerm.cost_management_scheduled_action.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `day_of_month` (`number`): Set the `day_of_month` field on the resulting object. When `null`, the `day_of_month` field will be omitted from the resulting object.
  - `days_of_week` (`list`): Set the `days_of_week` field on the resulting object. When `null`, the `days_of_week` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `email_address_sender` (`string`): Set the `email_address_sender` field on the resulting object.
  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object.
  - `email_subject` (`string`): Set the `email_subject` field on the resulting object.
  - `end_date` (`string`): Set the `end_date` field on the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `hour_of_day` (`number`): Set the `hour_of_day` field on the resulting object. When `null`, the `hour_of_day` field will be omitted from the resulting object.
  - `message` (`string`): Set the `message` field on the resulting object. When `null`, the `message` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `start_date` (`string`): Set the `start_date` field on the resulting object.
  - `view_id` (`string`): Set the `view_id` field on the resulting object.
  - `weeks_of_month` (`list`): Set the `weeks_of_month` field on the resulting object. When `null`, the `weeks_of_month` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cost_management_scheduled_action.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cost_management_scheduled_action` resource into the root Terraform configuration.


### fn withDayOfMonth

```ts
withDayOfMonth()
```

`azurerm.number.withDayOfMonth` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the day_of_month field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `day_of_month` field.


### fn withDaysOfWeek

```ts
withDaysOfWeek()
```

`azurerm.list.withDaysOfWeek` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the days_of_week field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `days_of_week` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEmailAddressSender

```ts
withEmailAddressSender()
```

`azurerm.string.withEmailAddressSender` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_address_sender field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_address_sender` field.


### fn withEmailAddresses

```ts
withEmailAddresses()
```

`azurerm.list.withEmailAddresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the email_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `email_addresses` field.


### fn withEmailSubject

```ts
withEmailSubject()
```

`azurerm.string.withEmailSubject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_subject field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_subject` field.


### fn withEndDate

```ts
withEndDate()
```

`azurerm.string.withEndDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frequency` field.


### fn withHourOfDay

```ts
withHourOfDay()
```

`azurerm.number.withHourOfDay` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the hour_of_day field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `hour_of_day` field.


### fn withMessage

```ts
withMessage()
```

`azurerm.string.withMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `message` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStartDate

```ts
withStartDate()
```

`azurerm.string.withStartDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_date` field.


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


### fn withViewId

```ts
withViewId()
```

`azurerm.string.withViewId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the view_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `view_id` field.


### fn withWeeksOfMonth

```ts
withWeeksOfMonth()
```

`azurerm.list.withWeeksOfMonth` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the weeks_of_month field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `weeks_of_month` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cost_management_scheduled_action.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
