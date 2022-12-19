---
permalink: /stream_analytics_output_function/
---

# stream_analytics_output_function

`stream_analytics_output_function` represents the `azurerm_stream_analytics_output_function` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiKey()`](#fn-withapikey)
* [`fn withBatchMaxCount()`](#fn-withbatchmaxcount)
* [`fn withBatchMaxInBytes()`](#fn-withbatchmaxinbytes)
* [`fn withFunctionApp()`](#fn-withfunctionapp)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_output_function.new` injects a new `azurerm_stream_analytics_output_function` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_output_function.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_output_function` using the reference:

    $._ref.azurerm_stream_analytics_output_function.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_output_function.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_key` (`string`): 
  - `batch_max_count` (`number`):  When `null`, the `batch_max_count` field will be omitted from the resulting object.
  - `batch_max_in_bytes` (`number`):  When `null`, the `batch_max_in_bytes` field will be omitted from the resulting object.
  - `function_app` (`string`): 
  - `function_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_function.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_output_function.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_function`
Terraform resource.

Unlike [azurerm.stream_analytics_output_function.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_key` (`string`): 
  - `batch_max_count` (`number`):  When `null`, the `batch_max_count` field will be omitted from the resulting object.
  - `batch_max_in_bytes` (`number`):  When `null`, the `batch_max_in_bytes` field will be omitted from the resulting object.
  - `function_app` (`string`): 
  - `function_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_function.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_function` resource into the root Terraform configuration.


### fn withApiKey

```ts
withApiKey()
```

`azurerm.string.withApiKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_key` field.


### fn withBatchMaxCount

```ts
withBatchMaxCount()
```

`azurerm.number.withBatchMaxCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the batch_max_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `batch_max_count` field.


### fn withBatchMaxInBytes

```ts
withBatchMaxInBytes()
```

`azurerm.number.withBatchMaxInBytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the batch_max_in_bytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `batch_max_in_bytes` field.


### fn withFunctionApp

```ts
withFunctionApp()
```

`azurerm.string.withFunctionApp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_app field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_app` field.


### fn withFunctionName

```ts
withFunctionName()
```

`azurerm.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName()
```

`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_job_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.


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


`azurerm.stream_analytics_output_function.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
