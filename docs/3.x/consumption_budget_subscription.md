---
permalink: /consumption_budget_subscription/
---

# consumption_budget_subscription

`consumption_budget_subscription` represents the `azurerm_consumption_budget_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmount()`](#fn-withamount)
* [`fn withEtag()`](#fn-withetag)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withName()`](#fn-withname)
* [`fn withNotification()`](#fn-withnotification)
* [`fn withNotificationMixin()`](#fn-withnotificationmixin)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTimeGrain()`](#fn-withtimegrain)
* [`fn withTimePeriod()`](#fn-withtimeperiod)
* [`fn withTimePeriodMixin()`](#fn-withtimeperiodmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
  * [`obj filter.dimension`](#obj-filterdimension)
    * [`fn new()`](#fn-filterdimensionnew)
  * [`obj filter.not`](#obj-filternot)
    * [`fn new()`](#fn-filternotnew)
    * [`obj filter.not.dimension`](#obj-filternotdimension)
      * [`fn new()`](#fn-filternotdimensionnew)
    * [`obj filter.not.tag`](#obj-filternottag)
      * [`fn new()`](#fn-filternottagnew)
  * [`obj filter.tag`](#obj-filtertag)
    * [`fn new()`](#fn-filtertagnew)
* [`obj notification`](#obj-notification)
  * [`fn new()`](#fn-notificationnew)
* [`obj time_period`](#obj-time_period)
  * [`fn new()`](#fn-time_periodnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.consumption_budget_subscription.new` injects a new `azurerm_consumption_budget_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.consumption_budget_subscription.new('some_id')

You can get the reference to the `id` field of the created `azurerm.consumption_budget_subscription` using the reference:

    $._ref.azurerm_consumption_budget_subscription.some_id.get('id')

This is the same as directly entering `"${ azurerm_consumption_budget_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `amount` (`number`): 
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subscription_id` (`string`): 
  - `time_grain` (`string`):  When `null`, the `time_grain` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.new](#fn-consumption_budget_subscriptionfilternew) constructor.
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.notification.new](#fn-consumption_budget_subscriptionnotificationnew) constructor.
  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.time_period.new](#fn-consumption_budget_subscriptiontime_periodnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.timeouts.new](#fn-consumption_budget_subscriptiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.consumption_budget_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `consumption_budget_subscription`
Terraform resource.

Unlike [azurerm.consumption_budget_subscription.new](#fn-consumption_budget_subscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `amount` (`number`): 
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subscription_id` (`string`): 
  - `time_grain` (`string`):  When `null`, the `time_grain` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.new](#fn-consumption_budget_subscriptionfilternew) constructor.
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.notification.new](#fn-consumption_budget_subscriptionnotificationnew) constructor.
  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.time_period.new](#fn-consumption_budget_subscriptiontime_periodnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.timeouts.new](#fn-consumption_budget_subscriptiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consumption_budget_subscription` resource into the root Terraform configuration.


### fn withAmount

```ts
withAmount()
```

`azurerm.number.withAmount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the amount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `amount` field.


### fn withEtag

```ts
withEtag()
```

`azurerm.string.withEtag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the etag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `etag` field.


### fn withFilter

```ts
withFilter()
```

`azurerm.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`azurerm.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotification

```ts
withNotification()
```

`azurerm.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNotificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withNotificationMixin

```ts
withNotificationMixin()
```

`azurerm.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


### fn withTimeGrain

```ts
withTimeGrain()
```

`azurerm.string.withTimeGrain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_grain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_grain` field.


### fn withTimePeriod

```ts
withTimePeriod()
```

`azurerm.list[obj].withTimePeriod` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the time_period field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTimePeriodMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `time_period` field.


### fn withTimePeriodMixin

```ts
withTimePeriodMixin()
```

`azurerm.list[obj].withTimePeriodMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the time_period field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTimePeriod](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `time_period` field.


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


## obj filter



### fn filter.new

```ts
new()
```


`azurerm.consumption_budget_subscription.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.dimension.new](#fn-filterdimensionnew) constructor.
  - `not` (`list[obj]`):  When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.not.new](#fn-filternotnew) constructor.
  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.tag.new](#fn-filtertagnew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj filter.dimension



### fn filter.dimension.new

```ts
new()
```


`azurerm.consumption_budget_subscription.filter.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj filter.not



### fn filter.not.new

```ts
new()
```


`azurerm.consumption_budget_subscription.filter.not.new` constructs a new object with attributes and blocks configured for the `not`
Terraform sub block.



**Args**:
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.not.dimension.new](#fn-notdimensionnew) constructor.
  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.not.tag.new](#fn-nottagnew) constructor.

**Returns**:
  - An attribute object that represents the `not` sub block.


## obj filter.not.dimension



### fn filter.not.dimension.new

```ts
new()
```


`azurerm.consumption_budget_subscription.filter.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj filter.not.tag



### fn filter.not.tag.new

```ts
new()
```


`azurerm.consumption_budget_subscription.filter.not.tag.new` constructs a new object with attributes and blocks configured for the `tag`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `tag` sub block.


## obj filter.tag



### fn filter.tag.new

```ts
new()
```


`azurerm.consumption_budget_subscription.filter.tag.new` constructs a new object with attributes and blocks configured for the `tag`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `tag` sub block.


## obj notification



### fn notification.new

```ts
new()
```


`azurerm.consumption_budget_subscription.notification.new` constructs a new object with attributes and blocks configured for the `notification`
Terraform sub block.



**Args**:
  - `contact_emails` (`list`):  When `null`, the `contact_emails` field will be omitted from the resulting object.
  - `contact_groups` (`list`):  When `null`, the `contact_groups` field will be omitted from the resulting object.
  - `contact_roles` (`list`):  When `null`, the `contact_roles` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `operator` (`string`): 
  - `threshold` (`number`): 
  - `threshold_type` (`string`):  When `null`, the `threshold_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification` sub block.


## obj time_period



### fn time_period.new

```ts
new()
```


`azurerm.consumption_budget_subscription.time_period.new` constructs a new object with attributes and blocks configured for the `time_period`
Terraform sub block.



**Args**:
  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.
  - `start_date` (`string`): 

**Returns**:
  - An attribute object that represents the `time_period` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.consumption_budget_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
