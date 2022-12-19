---
permalink: /data/servicebus_topic/
---

# data.servicebus_topic

`servicebus_topic` represents the `azurerm_servicebus_topic` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.servicebus_topic.new` injects a new `data_azurerm_servicebus_topic` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.servicebus_topic.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.servicebus_topic` using the reference:

    $._ref.data_azurerm_servicebus_topic.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_servicebus_topic.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `namespace_id` (`string`):  When `null`, the `namespace_id` field will be omitted from the resulting object.
  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.
  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_topic.timeouts.new](#fn-servicebustopictimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.servicebus_topic.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_topic`
Terraform data source.

Unlike [azurerm.data.servicebus_topic.new](#fn-servicebustopicnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `namespace_id` (`string`):  When `null`, the `namespace_id` field will be omitted from the resulting object.
  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.
  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_topic.timeouts.new](#fn-servicebustopictimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicebus_topic` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.servicebus_topic.withName` constructs a mixin object that can be merged into the `servicebus_topic`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`azurerm.servicebus_topic.withNamespaceId` constructs a mixin object that can be merged into the `servicebus_topic`
Terraform data source block to set or update the namespace_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_id` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`azurerm.servicebus_topic.withNamespaceName` constructs a mixin object that can be merged into the `servicebus_topic`
Terraform data source block to set or update the namespace_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.servicebus_topic.withResourceGroupName` constructs a mixin object that can be merged into the `servicebus_topic`
Terraform data source block to set or update the resource_group_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.servicebus_topic.withTimeouts` constructs a mixin object that can be merged into the `servicebus_topic`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.servicebus_topic.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicebus_topic`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.servicebus_topic.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.servicebus_topic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.