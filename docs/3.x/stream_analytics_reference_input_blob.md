---
permalink: /stream_analytics_reference_input_blob/
---

# stream_analytics_reference_input_blob

`stream_analytics_reference_input_blob` represents the `azurerm_stream_analytics_reference_input_blob` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationMode()`](#fn-withauthenticationmode)
* [`fn withDateFormat()`](#fn-withdateformat)
* [`fn withName()`](#fn-withname)
* [`fn withPathPattern()`](#fn-withpathpattern)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSerialization()`](#fn-withserialization)
* [`fn withSerializationMixin()`](#fn-withserializationmixin)
* [`fn withStorageAccountKey()`](#fn-withstorageaccountkey)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withStorageContainerName()`](#fn-withstoragecontainername)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
* [`fn withTimeFormat()`](#fn-withtimeformat)
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


`azurerm.stream_analytics_reference_input_blob.new` injects a new `azurerm_stream_analytics_reference_input_blob` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_reference_input_blob.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_reference_input_blob` using the reference:

    $._ref.azurerm_stream_analytics_reference_input_blob.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_reference_input_blob.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `date_format` (`string`): 
  - `name` (`string`): 
  - `path_pattern` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_account_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `storage_container_name` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `time_format` (`string`): 
  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.serialization.new](#fn-serializationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_reference_input_blob.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_reference_input_blob`
Terraform resource.

Unlike [azurerm.stream_analytics_reference_input_blob.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `date_format` (`string`): 
  - `name` (`string`): 
  - `path_pattern` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_account_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `storage_container_name` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `time_format` (`string`): 
  - `serialization` (`list[obj]`):  When `null`, the `serialization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.serialization.new](#fn-serializationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_blob.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_reference_input_blob` resource into the root Terraform configuration.


### fn withAuthenticationMode

```ts
withAuthenticationMode()
```

`azurerm.string.withAuthenticationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_mode` field.


### fn withDateFormat

```ts
withDateFormat()
```

`azurerm.string.withDateFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the date_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `date_format` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPathPattern

```ts
withPathPattern()
```

`azurerm.string.withPathPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_pattern` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withStorageAccountKey

```ts
withStorageAccountKey()
```

`azurerm.string.withStorageAccountKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_key` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_name` field.


### fn withStorageContainerName

```ts
withStorageContainerName()
```

`azurerm.string.withStorageContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_container_name` field.


### fn withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName()
```

`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_job_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.


### fn withTimeFormat

```ts
withTimeFormat()
```

`azurerm.string.withTimeFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_format` field.


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


`azurerm.stream_analytics_reference_input_blob.serialization.new` constructs a new object with attributes and blocks configured for the `serialization`
Terraform sub block.



**Args**:
  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.
  - `field_delimiter` (`string`):  When `null`, the `field_delimiter` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `serialization` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_reference_input_blob.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
