---
permalink: /servicebus_topic/
---

# servicebus_topic

`servicebus_topic` represents the `azurerm_servicebus_topic` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoDeleteOnIdle()`](#fn-withautodeleteonidle)
* [`fn withDefaultMessageTtl()`](#fn-withdefaultmessagettl)
* [`fn withDuplicateDetectionHistoryTimeWindow()`](#fn-withduplicatedetectionhistorytimewindow)
* [`fn withEnableBatchedOperations()`](#fn-withenablebatchedoperations)
* [`fn withEnableExpress()`](#fn-withenableexpress)
* [`fn withEnablePartitioning()`](#fn-withenablepartitioning)
* [`fn withMaxMessageSizeInKilobytes()`](#fn-withmaxmessagesizeinkilobytes)
* [`fn withMaxSizeInMegabytes()`](#fn-withmaxsizeinmegabytes)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withRequiresDuplicateDetection()`](#fn-withrequiresduplicatedetection)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withSupportOrdering()`](#fn-withsupportordering)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.servicebus_topic.new` injects a new `azurerm_servicebus_topic` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.servicebus_topic.new('some_id')

You can get the reference to the `id` field of the created `azurerm.servicebus_topic` using the reference:

    $._ref.azurerm_servicebus_topic.some_id.get('id')

This is the same as directly entering `"${ azurerm_servicebus_topic.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_delete_on_idle` (`string`): Set the `auto_delete_on_idle` field on the resulting resource block. When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.
  - `default_message_ttl` (`string`): Set the `default_message_ttl` field on the resulting resource block. When `null`, the `default_message_ttl` field will be omitted from the resulting object.
  - `duplicate_detection_history_time_window` (`string`): Set the `duplicate_detection_history_time_window` field on the resulting resource block. When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.
  - `enable_batched_operations` (`bool`): Set the `enable_batched_operations` field on the resulting resource block. When `null`, the `enable_batched_operations` field will be omitted from the resulting object.
  - `enable_express` (`bool`): Set the `enable_express` field on the resulting resource block. When `null`, the `enable_express` field will be omitted from the resulting object.
  - `enable_partitioning` (`bool`): Set the `enable_partitioning` field on the resulting resource block. When `null`, the `enable_partitioning` field will be omitted from the resulting object.
  - `max_message_size_in_kilobytes` (`number`): Set the `max_message_size_in_kilobytes` field on the resulting resource block. When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.
  - `max_size_in_megabytes` (`number`): Set the `max_size_in_megabytes` field on the resulting resource block. When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting resource block.
  - `requires_duplicate_detection` (`bool`): Set the `requires_duplicate_detection` field on the resulting resource block. When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `support_ordering` (`bool`): Set the `support_ordering` field on the resulting resource block. When `null`, the `support_ordering` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_topic.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.servicebus_topic.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_topic`
Terraform resource.

Unlike [azurerm.servicebus_topic.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_delete_on_idle` (`string`): Set the `auto_delete_on_idle` field on the resulting object. When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.
  - `default_message_ttl` (`string`): Set the `default_message_ttl` field on the resulting object. When `null`, the `default_message_ttl` field will be omitted from the resulting object.
  - `duplicate_detection_history_time_window` (`string`): Set the `duplicate_detection_history_time_window` field on the resulting object. When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.
  - `enable_batched_operations` (`bool`): Set the `enable_batched_operations` field on the resulting object. When `null`, the `enable_batched_operations` field will be omitted from the resulting object.
  - `enable_express` (`bool`): Set the `enable_express` field on the resulting object. When `null`, the `enable_express` field will be omitted from the resulting object.
  - `enable_partitioning` (`bool`): Set the `enable_partitioning` field on the resulting object. When `null`, the `enable_partitioning` field will be omitted from the resulting object.
  - `max_message_size_in_kilobytes` (`number`): Set the `max_message_size_in_kilobytes` field on the resulting object. When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.
  - `max_size_in_megabytes` (`number`): Set the `max_size_in_megabytes` field on the resulting object. When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting object.
  - `requires_duplicate_detection` (`bool`): Set the `requires_duplicate_detection` field on the resulting object. When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `support_ordering` (`bool`): Set the `support_ordering` field on the resulting object. When `null`, the `support_ordering` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_topic.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_topic` resource into the root Terraform configuration.


### fn withAutoDeleteOnIdle

```ts
withAutoDeleteOnIdle()
```

`azurerm.string.withAutoDeleteOnIdle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_delete_on_idle field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_delete_on_idle` field.


### fn withDefaultMessageTtl

```ts
withDefaultMessageTtl()
```

`azurerm.string.withDefaultMessageTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_message_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_message_ttl` field.


### fn withDuplicateDetectionHistoryTimeWindow

```ts
withDuplicateDetectionHistoryTimeWindow()
```

`azurerm.string.withDuplicateDetectionHistoryTimeWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the duplicate_detection_history_time_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `duplicate_detection_history_time_window` field.


### fn withEnableBatchedOperations

```ts
withEnableBatchedOperations()
```

`azurerm.bool.withEnableBatchedOperations` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_batched_operations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_batched_operations` field.


### fn withEnableExpress

```ts
withEnableExpress()
```

`azurerm.bool.withEnableExpress` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_express field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_express` field.


### fn withEnablePartitioning

```ts
withEnablePartitioning()
```

`azurerm.bool.withEnablePartitioning` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_partitioning field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_partitioning` field.


### fn withMaxMessageSizeInKilobytes

```ts
withMaxMessageSizeInKilobytes()
```

`azurerm.number.withMaxMessageSizeInKilobytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_message_size_in_kilobytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_message_size_in_kilobytes` field.


### fn withMaxSizeInMegabytes

```ts
withMaxSizeInMegabytes()
```

`azurerm.number.withMaxSizeInMegabytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size_in_megabytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size_in_megabytes` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`azurerm.string.withNamespaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_id` field.


### fn withRequiresDuplicateDetection

```ts
withRequiresDuplicateDetection()
```

`azurerm.bool.withRequiresDuplicateDetection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the requires_duplicate_detection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `requires_duplicate_detection` field.


### fn withStatus

```ts
withStatus()
```

`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withSupportOrdering

```ts
withSupportOrdering()
```

`azurerm.bool.withSupportOrdering` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the support_ordering field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `support_ordering` field.


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


`azurerm.servicebus_topic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
