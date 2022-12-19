---
permalink: /stream_analytics_output_eventhub/
---

# stream_analytics_output_eventhub

`stream_analytics_output_eventhub` represents the `azurerm_stream_analytics_output_eventhub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationMode()`](#fn-withauthenticationmode)
* [`fn withEventhubName()`](#fn-witheventhubname)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionKey()`](#fn-withpartitionkey)
* [`fn withPropertyColumns()`](#fn-withpropertycolumns)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSerialization()`](#fn-withserialization)
* [`fn withSerializationMixin()`](#fn-withserializationmixin)
* [`fn withServicebusNamespace()`](#fn-withservicebusnamespace)
* [`fn withSharedAccessPolicyKey()`](#fn-withsharedaccesspolicykey)
* [`fn withSharedAccessPolicyName()`](#fn-withsharedaccesspolicyname)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
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


`azurerm.stream_analytics_output_eventhub.new` injects a new `azurerm_stream_analytics_output_eventhub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_output_eventhub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_output_eventhub` using the reference:

    $._ref.azurerm_stream_analytics_output_eventhub.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_output_eventhub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): 
  - `name` (`string`): 
  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.
  - `property_columns` (`list`):  When `null`, the `property_columns` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `servicebus_namespace` (`string`): 
  - `shared_access_policy_key` (`string`):  When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.
  - `shared_access_policy_name` (`string`):  When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.
  - `stream_analytics_job_name` (`string`): 
  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_eventhub.serialization.new](#fn-streamanalyticsoutputeventhubserializationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_eventhub.timeouts.new](#fn-streamanalyticsoutputeventhubtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_output_eventhub.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_eventhub`
Terraform resource.

Unlike [azurerm.stream_analytics_output_eventhub.new](#fn-streamanalyticsoutputeventhubnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): 
  - `name` (`string`): 
  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.
  - `property_columns` (`list`):  When `null`, the `property_columns` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `servicebus_namespace` (`string`): 
  - `shared_access_policy_key` (`string`):  When `null`, the `shared_access_policy_key` field will be omitted from the resulting object.
  - `shared_access_policy_name` (`string`):  When `null`, the `shared_access_policy_name` field will be omitted from the resulting object.
  - `stream_analytics_job_name` (`string`): 
  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_eventhub.serialization.new](#fn-streamanalyticsoutputeventhubserializationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_eventhub.timeouts.new](#fn-streamanalyticsoutputeventhubtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_eventhub` resource into the root Terraform configuration.


### fn withAuthenticationMode

```ts
withAuthenticationMode()
```

`azurerm.stream_analytics_output_eventhub.withAuthenticationMode` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the authentication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication_mode` field.


### fn withEventhubName

```ts
withEventhubName()
```

`azurerm.stream_analytics_output_eventhub.withEventhubName` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the eventhub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_name` field.


### fn withName

```ts
withName()
```

`azurerm.stream_analytics_output_eventhub.withName` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPartitionKey

```ts
withPartitionKey()
```

`azurerm.stream_analytics_output_eventhub.withPartitionKey` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the partition_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partition_key` field.


### fn withPropertyColumns

```ts
withPropertyColumns()
```

`azurerm.stream_analytics_output_eventhub.withPropertyColumns` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the property_columns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `property_columns` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.stream_analytics_output_eventhub.withResourceGroupName` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSerialization

```ts
withSerialization()
```

`azurerm.stream_analytics_output_eventhub.withSerialization` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the serialization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `serialization` field.


### fn withSerializationMixin

```ts
withSerializationMixin()
```

`azurerm.stream_analytics_output_eventhub.withSerializationMixin` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the serialization field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.stream_analytics_output_eventhub.withSerialization](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `serialization` field.


### fn withServicebusNamespace

```ts
withServicebusNamespace()
```

`azurerm.stream_analytics_output_eventhub.withServicebusNamespace` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the servicebus_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `servicebus_namespace` field.


### fn withSharedAccessPolicyKey

```ts
withSharedAccessPolicyKey()
```

`azurerm.stream_analytics_output_eventhub.withSharedAccessPolicyKey` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the shared_access_policy_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `shared_access_policy_key` field.


### fn withSharedAccessPolicyName

```ts
withSharedAccessPolicyName()
```

`azurerm.stream_analytics_output_eventhub.withSharedAccessPolicyName` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the shared_access_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `shared_access_policy_name` field.


### fn withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName()
```

`azurerm.stream_analytics_output_eventhub.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the stream_analytics_job_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stream_analytics_job_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.stream_analytics_output_eventhub.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.stream_analytics_output_eventhub.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_output_eventhub`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_output_eventhub.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj serialization



### fn serialization.new

```ts
new()
```


`azurerm.stream_analytics_output_eventhub.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`
Terraform sub block.



**Args**:
  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.
  - `field_delimiter` (`string`):  When `null`, the `field_delimiter` field will be omitted from the resulting object.
  - `format` (`string`):  When `null`, the `format` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `serialization` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_output_eventhub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.