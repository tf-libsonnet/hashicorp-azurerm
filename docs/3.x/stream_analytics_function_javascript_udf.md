---
permalink: /stream_analytics_function_javascript_udf/
---

# stream_analytics_function_javascript_udf

`stream_analytics_function_javascript_udf` represents the `azurerm_stream_analytics_function_javascript_udf` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInput()`](#fn-withinput)
* [`fn withInputMixin()`](#fn-withinputmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOutput()`](#fn-withoutput)
* [`fn withOutputMixin()`](#fn-withoutputmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScript()`](#fn-withscript)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj input`](#obj-input)
  * [`fn new()`](#fn-inputnew)
* [`obj output`](#obj-output)
  * [`fn new()`](#fn-outputnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_function_javascript_udf.new` injects a new `azurerm_stream_analytics_function_javascript_udf` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_function_javascript_udf.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_function_javascript_udf` using the reference:

    $._ref.azurerm_stream_analytics_function_javascript_udf.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_function_javascript_udf.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `script` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.input.new](#fn-inputnew) constructor.
  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.output.new](#fn-outputnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_function_javascript_udf.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_function_javascript_udf`
Terraform resource.

Unlike [azurerm.stream_analytics_function_javascript_udf.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `script` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.input.new](#fn-inputnew) constructor.
  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.output.new](#fn-outputnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_function_javascript_udf` resource into the root Terraform configuration.


### fn withInput

```ts
withInput()
```

`azurerm.list[obj].withInput` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInputMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input` field.


### fn withInputMixin

```ts
withInputMixin()
```

`azurerm.list[obj].withInputMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInput](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutput

```ts
withOutput()
```

`azurerm.list[obj].withOutput` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOutputMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output` field.


### fn withOutputMixin

```ts
withOutputMixin()
```

`azurerm.list[obj].withOutputMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutput](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withScript

```ts
withScript()
```

`azurerm.string.withScript` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script` field.


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


## obj input



### fn input.new

```ts
new()
```


`azurerm.stream_analytics_function_javascript_udf.input.new` constructs a new object with attributes and blocks configured for the `input`
Terraform sub block.



**Args**:
  - `configuration_parameter` (`bool`):  When `null`, the `configuration_parameter` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `input` sub block.


## obj output



### fn output.new

```ts
new()
```


`azurerm.stream_analytics_function_javascript_udf.output.new` constructs a new object with attributes and blocks configured for the `output`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `output` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_function_javascript_udf.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
