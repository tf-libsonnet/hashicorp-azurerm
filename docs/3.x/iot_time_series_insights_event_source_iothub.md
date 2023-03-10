---
permalink: /iot_time_series_insights_event_source_iothub/
---

# iot_time_series_insights_event_source_iothub

`iot_time_series_insights_event_source_iothub` represents the `azurerm_iot_time_series_insights_event_source_iothub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConsumerGroupName()`](#fn-withconsumergroupname)
* [`fn withEnvironmentId()`](#fn-withenvironmentid)
* [`fn withEventSourceResourceId()`](#fn-witheventsourceresourceid)
* [`fn withIothubName()`](#fn-withiothubname)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withSharedAccessKey()`](#fn-withsharedaccesskey)
* [`fn withSharedAccessKeyName()`](#fn-withsharedaccesskeyname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimestampPropertyName()`](#fn-withtimestamppropertyname)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iot_time_series_insights_event_source_iothub.new` injects a new `azurerm_iot_time_series_insights_event_source_iothub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iot_time_series_insights_event_source_iothub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_event_source_iothub` using the reference:

    $._ref.azurerm_iot_time_series_insights_event_source_iothub.some_id.get('id')

This is the same as directly entering `"${ azurerm_iot_time_series_insights_event_source_iothub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `consumer_group_name` (`string`): Set the `consumer_group_name` field on the resulting resource block.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.
  - `event_source_resource_id` (`string`): Set the `event_source_resource_id` field on the resulting resource block.
  - `iothub_name` (`string`): Set the `iothub_name` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `shared_access_key` (`string`): Set the `shared_access_key` field on the resulting resource block.
  - `shared_access_key_name` (`string`): Set the `shared_access_key_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timestamp_property_name` (`string`): Set the `timestamp_property_name` field on the resulting resource block. When `null`, the `timestamp_property_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_event_source_iothub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iot_time_series_insights_event_source_iothub.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_event_source_iothub`
Terraform resource.

Unlike [azurerm.iot_time_series_insights_event_source_iothub.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `consumer_group_name` (`string`): Set the `consumer_group_name` field on the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.
  - `event_source_resource_id` (`string`): Set the `event_source_resource_id` field on the resulting object.
  - `iothub_name` (`string`): Set the `iothub_name` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `shared_access_key` (`string`): Set the `shared_access_key` field on the resulting object.
  - `shared_access_key_name` (`string`): Set the `shared_access_key_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timestamp_property_name` (`string`): Set the `timestamp_property_name` field on the resulting object. When `null`, the `timestamp_property_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_event_source_iothub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_event_source_iothub` resource into the root Terraform configuration.


### fn withConsumerGroupName

```ts
withConsumerGroupName()
```

`azurerm.string.withConsumerGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the consumer_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `consumer_group_name` field.


### fn withEnvironmentId

```ts
withEnvironmentId()
```

`azurerm.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment_id` field.


### fn withEventSourceResourceId

```ts
withEventSourceResourceId()
```

`azurerm.string.withEventSourceResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_source_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_source_resource_id` field.


### fn withIothubName

```ts
withIothubName()
```

`azurerm.string.withIothubName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iothub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iothub_name` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSharedAccessKey

```ts
withSharedAccessKey()
```

`azurerm.string.withSharedAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_access_key` field.


### fn withSharedAccessKeyName

```ts
withSharedAccessKeyName()
```

`azurerm.string.withSharedAccessKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_access_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_access_key_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


### fn withTimestampPropertyName

```ts
withTimestampPropertyName()
```

`azurerm.string.withTimestampPropertyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timestamp_property_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timestamp_property_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iot_time_series_insights_event_source_iothub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
