---
permalink: /servicebus_subscription_rule/
---

# servicebus_subscription_rule

`servicebus_subscription_rule` represents the `azurerm_servicebus_subscription_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withCorrelationFilter()`](#fn-withcorrelationfilter)
* [`fn withCorrelationFilterMixin()`](#fn-withcorrelationfiltermixin)
* [`fn withFilterType()`](#fn-withfiltertype)
* [`fn withName()`](#fn-withname)
* [`fn withSqlFilter()`](#fn-withsqlfilter)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj correlation_filter`](#obj-correlation_filter)
  * [`fn new()`](#fn-correlation_filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.servicebus_subscription_rule.new` injects a new `azurerm_servicebus_subscription_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.servicebus_subscription_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.servicebus_subscription_rule` using the reference:

    $._ref.azurerm_servicebus_subscription_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_servicebus_subscription_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting resource block. When `null`, the `action` field will be omitted from the resulting object.
  - `filter_type` (`string`): Set the `filter_type` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `sql_filter` (`string`): Set the `sql_filter` field on the resulting resource block. When `null`, the `sql_filter` field will be omitted from the resulting object.
  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting resource block.
  - `correlation_filter` (`list[obj]`): Set the `correlation_filter` field on the resulting resource block. When `null`, the `correlation_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.correlation_filter.new](#fn-correlation_filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.servicebus_subscription_rule.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_subscription_rule`
Terraform resource.

Unlike [azurerm.servicebus_subscription_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.
  - `filter_type` (`string`): Set the `filter_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `sql_filter` (`string`): Set the `sql_filter` field on the resulting object. When `null`, the `sql_filter` field will be omitted from the resulting object.
  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object.
  - `correlation_filter` (`list[obj]`): Set the `correlation_filter` field on the resulting object. When `null`, the `correlation_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.correlation_filter.new](#fn-correlation_filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_subscription_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_subscription_rule` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withCorrelationFilter

```ts
withCorrelationFilter()
```

`azurerm.list[obj].withCorrelationFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the correlation_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCorrelationFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `correlation_filter` field.


### fn withCorrelationFilterMixin

```ts
withCorrelationFilterMixin()
```

`azurerm.list[obj].withCorrelationFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the correlation_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCorrelationFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `correlation_filter` field.


### fn withFilterType

```ts
withFilterType()
```

`azurerm.string.withFilterType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filter_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filter_type` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSqlFilter

```ts
withSqlFilter()
```

`azurerm.string.withSqlFilter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_filter` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


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


## obj correlation_filter



### fn correlation_filter.new

```ts
new()
```


`azurerm.servicebus_subscription_rule.correlation_filter.new` constructs a new object with attributes and blocks configured for the `correlation_filter`
Terraform sub block.



**Args**:
  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.
  - `correlation_id` (`string`): Set the `correlation_id` field on the resulting object. When `null`, the `correlation_id` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `message_id` (`string`): Set the `message_id` field on the resulting object. When `null`, the `message_id` field will be omitted from the resulting object.
  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.
  - `reply_to` (`string`): Set the `reply_to` field on the resulting object. When `null`, the `reply_to` field will be omitted from the resulting object.
  - `reply_to_session_id` (`string`): Set the `reply_to_session_id` field on the resulting object. When `null`, the `reply_to_session_id` field will be omitted from the resulting object.
  - `session_id` (`string`): Set the `session_id` field on the resulting object. When `null`, the `session_id` field will be omitted from the resulting object.
  - `to` (`string`): Set the `to` field on the resulting object. When `null`, the `to` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `correlation_filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.servicebus_subscription_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
