---
permalink: /data/servicebus_subscription/
---

# data.servicebus_subscription

`servicebus_subscription` represents the `azurerm_servicebus_subscription` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTopicId()`](#fn-withtopicid)
* [`fn withTopicName()`](#fn-withtopicname)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.servicebus_subscription.new` injects a new `data_azurerm_servicebus_subscription` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.servicebus_subscription.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.servicebus_subscription` using the reference:

    $._ref.data_azurerm_servicebus_subscription.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_servicebus_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.
  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `topic_id` (`string`):  When `null`, the `topic_id` field will be omitted from the resulting object.
  - `topic_name` (`string`):  When `null`, the `topic_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_subscription.timeouts.new](#fn-servicebussubscriptiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.servicebus_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_subscription`
Terraform data source.

Unlike [azurerm.data.servicebus_subscription.new](#fn-servicebussubscriptionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.
  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `topic_id` (`string`):  When `null`, the `topic_id` field will be omitted from the resulting object.
  - `topic_name` (`string`):  When `null`, the `topic_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_subscription.timeouts.new](#fn-servicebussubscriptiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicebus_subscription` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_group_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTopicId

```ts
withTopicId()
```

`azurerm.string.withTopicId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the topic_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `topic_id` field.


### fn withTopicName

```ts
withTopicName()
```

`azurerm.string.withTopicName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the topic_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `topic_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.servicebus_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
