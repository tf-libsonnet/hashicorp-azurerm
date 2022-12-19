---
permalink: /iothub_consumer_group/
---

# iothub_consumer_group

`iothub_consumer_group` represents the `azurerm_iothub_consumer_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEventhubEndpointName()`](#fn-witheventhubendpointname)
* [`fn withIothubName()`](#fn-withiothubname)
* [`fn withName()`](#fn-withname)
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


`azurerm.iothub_consumer_group.new` injects a new `azurerm_iothub_consumer_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_consumer_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_consumer_group` using the reference:

    $._ref.azurerm_iothub_consumer_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_consumer_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `eventhub_endpoint_name` (`string`): 
  - `iothub_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_consumer_group.timeouts.new](#fn-iothubconsumergrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_consumer_group.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_consumer_group`
Terraform resource.

Unlike [azurerm.iothub_consumer_group.new](#fn-iothubconsumergroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `eventhub_endpoint_name` (`string`): 
  - `iothub_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_consumer_group.timeouts.new](#fn-iothubconsumergrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_consumer_group` resource into the root Terraform configuration.


### fn withEventhubEndpointName

```ts
withEventhubEndpointName()
```

`azurerm.iothub_consumer_group.withEventhubEndpointName` constructs a mixin object that can be merged into the `iothub_consumer_group`
Terraform resource block to set or update the eventhub_endpoint_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_endpoint_name` field.


### fn withIothubName

```ts
withIothubName()
```

`azurerm.iothub_consumer_group.withIothubName` constructs a mixin object that can be merged into the `iothub_consumer_group`
Terraform resource block to set or update the iothub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iothub_name` field.


### fn withName

```ts
withName()
```

`azurerm.iothub_consumer_group.withName` constructs a mixin object that can be merged into the `iothub_consumer_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.iothub_consumer_group.withResourceGroupName` constructs a mixin object that can be merged into the `iothub_consumer_group`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.iothub_consumer_group.withTimeouts` constructs a mixin object that can be merged into the `iothub_consumer_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.iothub_consumer_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `iothub_consumer_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.iothub_consumer_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_consumer_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.