---
permalink: /stream_analytics_stream_input_eventhub_v2/
---

# stream_analytics_stream_input_eventhub_v2

`stream_analytics_stream_input_eventhub_v2` represents the `azurerm_stream_analytics_stream_input_eventhub_v2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationMode()`](#fn-withauthenticationmode)
* [`fn withEventhubConsumerGroupName()`](#fn-witheventhubconsumergroupname)
* [`fn withEventhubName()`](#fn-witheventhubname)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionKey()`](#fn-withpartitionkey)
* [`fn withSerialization()`](#fn-withserialization)
* [`fn withSerializationMixin()`](#fn-withserializationmixin)
* [`fn withServicebusNamespace()`](#fn-withservicebusnamespace)
* [`fn withSharedAccessPolicyKey()`](#fn-withsharedaccesspolicykey)
* [`fn withSharedAccessPolicyName()`](#fn-withsharedaccesspolicyname)
* [`fn withStreamAnalyticsJobId()`](#fn-withstreamanalyticsjobid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj serialization`](#obj-serialization)
  * [`fn new()`](#fn-serializationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_stream_input_eventhub_v2.new` injects a new `azurerm_stream_analytics_stream_input_eventhub_v2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_stream_input_eventhub_v2.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_stream_input_eventhub_v2` using the reference:

    $._ref.azurerm_stream_analytics_stream_input_eventhub_v2.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_stream_input_eventhub_v2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting resource block. When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `eventhub_consumer_group_name` (`string`): Set the `eventhub_consumer_group_name` field on the resulting resource block. When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `partition_key` (`string`): Set the `partition_key` field on the resulting resource block. When `null`, the `partition_key` field will be omitted from the resulting object.
  - `servicebus_namespace` (`string`): Set the `servicebus_namespace` field on the resulting resource block.
  - `shared_access_policy_key` (`string`): Set the `shared_access_policy_key` field on the resulting resource block. When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.
  - `shared_access_policy_name` (`string`): Set the `shared_access_policy_name` field on the resulting resource block. When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.
  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting resource block.
  - `serialization` (`list[obj]`): Set the `serialization` field on the resulting resource block. When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.serialization.new](#fn-serializationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_stream_input_eventhub_v2.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_stream_input_eventhub_v2`
Terraform resource.

Unlike [azurerm.stream_analytics_stream_input_eventhub_v2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_mode` (`string`): Set the `authentication_mode` field on the resulting object. When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `eventhub_consumer_group_name` (`string`): Set the `eventhub_consumer_group_name` field on the resulting object. When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `partition_key` (`string`): Set the `partition_key` field on the resulting object. When `null`, the `partition_key` field will be omitted from the resulting object.
  - `servicebus_namespace` (`string`): Set the `servicebus_namespace` field on the resulting object.
  - `shared_access_policy_key` (`string`): Set the `shared_access_policy_key` field on the resulting object. When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.
  - `shared_access_policy_name` (`string`): Set the `shared_access_policy_name` field on the resulting object. When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.
  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting object.
  - `serialization` (`list[obj]`): Set the `serialization` field on the resulting object. When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.serialization.new](#fn-serializationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_stream_input_eventhub_v2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_stream_input_eventhub_v2` resource into the root Terraform configuration.


### fn withAuthenticationMode

```ts
withAuthenticationMode()
```

`azurerm.string.withAuthenticationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_mode` field.


### fn withEventhubConsumerGroupName

```ts
withEventhubConsumerGroupName()
```

`azurerm.string.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_consumer_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_consumer_group_name` field.


### fn withEventhubName

```ts
withEventhubName()
```

`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartitionKey

```ts
withPartitionKey()
```

`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partition_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partition_key` field.


### fn withSerialization

```ts
withSerialization()
```

`azurerm.list[obj].withSerialization` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the serialization field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSerializationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `serialization` field.


### fn withSerializationMixin

```ts
withSerializationMixin()
```

`azurerm.list[obj].withSerializationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the serialization field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSerialization](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `serialization` field.


### fn withServicebusNamespace

```ts
withServicebusNamespace()
```

`azurerm.string.withServicebusNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the servicebus_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `servicebus_namespace` field.


### fn withSharedAccessPolicyKey

```ts
withSharedAccessPolicyKey()
```

`azurerm.string.withSharedAccessPolicyKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_access_policy_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_access_policy_key` field.


### fn withSharedAccessPolicyName

```ts
withSharedAccessPolicyName()
```

`azurerm.string.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_access_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_access_policy_name` field.


### fn withStreamAnalyticsJobId

```ts
withStreamAnalyticsJobId()
```

`azurerm.string.withStreamAnalyticsJobId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_job_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_job_id` field.


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


## obj serialization



### fn serialization.new

```ts
new()
```


`azurerm.stream_analytics_stream_input_eventhub_v2.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`
Terraform sub block.



**Args**:
  - `encoding` (`string`): Set the `encoding` field on the resulting object. When `null`, the `encoding` field will be omitted from the resulting object.
  - `field_delimiter` (`string`): Set the `field_delimiter` field on the resulting object. When `null`, the `field_delimiter` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `serialization` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_stream_input_eventhub_v2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
