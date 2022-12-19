---
permalink: /eventhub/
---

# eventhub

`eventhub` represents the `azurerm_eventhub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCaptureDescription()`](#fn-withcapturedescription)
* [`fn withCaptureDescriptionMixin()`](#fn-withcapturedescriptionmixin)
* [`fn withMessageRetention()`](#fn-withmessageretention)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withPartitionCount()`](#fn-withpartitioncount)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj capture_description`](#obj-capture_description)
  * [`fn new()`](#fn-capture_descriptionnew)
  * [`obj capture_description.destination`](#obj-capture_descriptiondestination)
    * [`fn new()`](#fn-capture_descriptiondestinationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.eventhub.new` injects a new `azurerm_eventhub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.eventhub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.eventhub` using the reference:

    $._ref.azurerm_eventhub.some_id.get('id')

This is the same as directly entering `"${ azurerm_eventhub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `message_retention` (`number`): 
  - `name` (`string`): 
  - `namespace_name` (`string`): 
  - `partition_count` (`number`): 
  - `resource_group_name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `capture_description` (`list[obj]`):  When `null`, the `capture_description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.capture_description.new](#fn-eventhubcapturedescriptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.timeouts.new](#fn-eventhubtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.eventhub.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub`
Terraform resource.

Unlike [azurerm.eventhub.new](#fn-eventhubnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `message_retention` (`number`): 
  - `name` (`string`): 
  - `namespace_name` (`string`): 
  - `partition_count` (`number`): 
  - `resource_group_name` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `capture_description` (`list[obj]`):  When `null`, the `capture_description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.capture_description.new](#fn-eventhubcapturedescriptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.timeouts.new](#fn-eventhubtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub` resource into the root Terraform configuration.


### fn withCaptureDescription

```ts
withCaptureDescription()
```

`azurerm.list[obj].withCaptureDescription` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capture_description field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCaptureDescriptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capture_description` field.


### fn withCaptureDescriptionMixin

```ts
withCaptureDescriptionMixin()
```

`azurerm.list[obj].withCaptureDescriptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capture_description field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCaptureDescription](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capture_description` field.


### fn withMessageRetention

```ts
withMessageRetention()
```

`azurerm.number.withMessageRetention` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the message_retention field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `message_retention` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_name` field.


### fn withPartitionCount

```ts
withPartitionCount()
```

`azurerm.number.withPartitionCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the partition_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `partition_count` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStatus

```ts
withStatus()
```

`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


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


## obj capture_description



### fn capture_description.new

```ts
new()
```


`azurerm.eventhub.capture_description.new` constructs a new object with attributes and blocks configured for the `capture_description`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `encoding` (`string`): 
  - `interval_in_seconds` (`number`):  When `null`, the `interval_in_seconds` field will be omitted from the resulting object.
  - `size_limit_in_bytes` (`number`):  When `null`, the `size_limit_in_bytes` field will be omitted from the resulting object.
  - `skip_empty_archives` (`bool`):  When `null`, the `skip_empty_archives` field will be omitted from the resulting object.
  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.capture_description.destination.new](#fn-capturedescriptiondestinationnew) constructor.

**Returns**:
  - An attribute object that represents the `capture_description` sub block.


## obj capture_description.destination



### fn capture_description.destination.new

```ts
new()
```


`azurerm.eventhub.capture_description.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `archive_name_format` (`string`): 
  - `blob_container_name` (`string`): 
  - `name` (`string`): 
  - `storage_account_id` (`string`): 

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.eventhub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
