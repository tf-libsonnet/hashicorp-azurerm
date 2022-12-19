---
permalink: /servicebus_queue/
---

# servicebus_queue

`servicebus_queue` represents the `azurerm_servicebus_queue` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoDeleteOnIdle()`](#fn-withautodeleteonidle)
* [`fn withDeadLetteringOnMessageExpiration()`](#fn-withdeadletteringonmessageexpiration)
* [`fn withDefaultMessageTtl()`](#fn-withdefaultmessagettl)
* [`fn withDuplicateDetectionHistoryTimeWindow()`](#fn-withduplicatedetectionhistorytimewindow)
* [`fn withEnableBatchedOperations()`](#fn-withenablebatchedoperations)
* [`fn withEnableExpress()`](#fn-withenableexpress)
* [`fn withEnablePartitioning()`](#fn-withenablepartitioning)
* [`fn withForwardDeadLetteredMessagesTo()`](#fn-withforwarddeadletteredmessagesto)
* [`fn withForwardTo()`](#fn-withforwardto)
* [`fn withLockDuration()`](#fn-withlockduration)
* [`fn withMaxDeliveryCount()`](#fn-withmaxdeliverycount)
* [`fn withMaxMessageSizeInKilobytes()`](#fn-withmaxmessagesizeinkilobytes)
* [`fn withMaxSizeInMegabytes()`](#fn-withmaxsizeinmegabytes)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withRequiresDuplicateDetection()`](#fn-withrequiresduplicatedetection)
* [`fn withRequiresSession()`](#fn-withrequiressession)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.servicebus_queue.new` injects a new `azurerm_servicebus_queue` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.servicebus_queue.new('some_id')

You can get the reference to the `id` field of the created `azurerm.servicebus_queue` using the reference:

    $._ref.azurerm_servicebus_queue.some_id.get('id')

This is the same as directly entering `"${ azurerm_servicebus_queue.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_delete_on_idle` (`string`):  When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.
  - `dead_lettering_on_message_expiration` (`bool`):  When `null`, the `dead_lettering_on_message_expiration` field will be omitted from the resulting object.
  - `default_message_ttl` (`string`):  When `null`, the `default_message_ttl` field will be omitted from the resulting object.
  - `duplicate_detection_history_time_window` (`string`):  When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.
  - `enable_batched_operations` (`bool`):  When `null`, the `enable_batched_operations` field will be omitted from the resulting object.
  - `enable_express` (`bool`):  When `null`, the `enable_express` field will be omitted from the resulting object.
  - `enable_partitioning` (`bool`):  When `null`, the `enable_partitioning` field will be omitted from the resulting object.
  - `forward_dead_lettered_messages_to` (`string`):  When `null`, the `forward_dead_lettered_messages_to` field will be omitted from the resulting object.
  - `forward_to` (`string`):  When `null`, the `forward_to` field will be omitted from the resulting object.
  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `max_message_size_in_kilobytes` (`number`):  When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.
  - `max_size_in_megabytes` (`number`):  When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace_id` (`string`): 
  - `requires_duplicate_detection` (`bool`):  When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.
  - `requires_session` (`bool`):  When `null`, the `requires_session` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_queue.timeouts.new](#fn-servicebusqueuetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.servicebus_queue.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_queue`
Terraform resource.

Unlike [azurerm.servicebus_queue.new](#fn-servicebusqueuenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_delete_on_idle` (`string`):  When `null`, the `auto_delete_on_idle` field will be omitted from the resulting object.
  - `dead_lettering_on_message_expiration` (`bool`):  When `null`, the `dead_lettering_on_message_expiration` field will be omitted from the resulting object.
  - `default_message_ttl` (`string`):  When `null`, the `default_message_ttl` field will be omitted from the resulting object.
  - `duplicate_detection_history_time_window` (`string`):  When `null`, the `duplicate_detection_history_time_window` field will be omitted from the resulting object.
  - `enable_batched_operations` (`bool`):  When `null`, the `enable_batched_operations` field will be omitted from the resulting object.
  - `enable_express` (`bool`):  When `null`, the `enable_express` field will be omitted from the resulting object.
  - `enable_partitioning` (`bool`):  When `null`, the `enable_partitioning` field will be omitted from the resulting object.
  - `forward_dead_lettered_messages_to` (`string`):  When `null`, the `forward_dead_lettered_messages_to` field will be omitted from the resulting object.
  - `forward_to` (`string`):  When `null`, the `forward_to` field will be omitted from the resulting object.
  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `max_message_size_in_kilobytes` (`number`):  When `null`, the `max_message_size_in_kilobytes` field will be omitted from the resulting object.
  - `max_size_in_megabytes` (`number`):  When `null`, the `max_size_in_megabytes` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace_id` (`string`): 
  - `requires_duplicate_detection` (`bool`):  When `null`, the `requires_duplicate_detection` field will be omitted from the resulting object.
  - `requires_session` (`bool`):  When `null`, the `requires_session` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_queue.timeouts.new](#fn-servicebusqueuetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_queue` resource into the root Terraform configuration.


### fn withAutoDeleteOnIdle

```ts
withAutoDeleteOnIdle()
```

`azurerm.string.withAutoDeleteOnIdle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_delete_on_idle field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_delete_on_idle` field.


### fn withDeadLetteringOnMessageExpiration

```ts
withDeadLetteringOnMessageExpiration()
```

`azurerm.bool.withDeadLetteringOnMessageExpiration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the dead_lettering_on_message_expiration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `dead_lettering_on_message_expiration` field.


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


### fn withForwardDeadLetteredMessagesTo

```ts
withForwardDeadLetteredMessagesTo()
```

`azurerm.string.withForwardDeadLetteredMessagesTo` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the forward_dead_lettered_messages_to field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `forward_dead_lettered_messages_to` field.


### fn withForwardTo

```ts
withForwardTo()
```

`azurerm.string.withForwardTo` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the forward_to field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `forward_to` field.


### fn withLockDuration

```ts
withLockDuration()
```

`azurerm.string.withLockDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lock_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lock_duration` field.


### fn withMaxDeliveryCount

```ts
withMaxDeliveryCount()
```

`azurerm.number.withMaxDeliveryCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_delivery_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_delivery_count` field.


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


### fn withRequiresSession

```ts
withRequiresSession()
```

`azurerm.bool.withRequiresSession` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the requires_session field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `requires_session` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.servicebus_queue.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
