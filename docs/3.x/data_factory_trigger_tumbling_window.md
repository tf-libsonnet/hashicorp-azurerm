---
permalink: /data_factory_trigger_tumbling_window/
---

# data_factory_trigger_tumbling_window

`data_factory_trigger_tumbling_window` represents the `azurerm_data_factory_trigger_tumbling_window` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivated()`](#fn-withactivated)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDelay()`](#fn-withdelay)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withInterval()`](#fn-withinterval)
* [`fn withMaxConcurrency()`](#fn-withmaxconcurrency)
* [`fn withName()`](#fn-withname)
* [`fn withPipeline()`](#fn-withpipeline)
* [`fn withPipelineMixin()`](#fn-withpipelinemixin)
* [`fn withRetry()`](#fn-withretry)
* [`fn withRetryMixin()`](#fn-withretrymixin)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTriggerDependency()`](#fn-withtriggerdependency)
* [`fn withTriggerDependencyMixin()`](#fn-withtriggerdependencymixin)
* [`obj pipeline`](#obj-pipeline)
  * [`fn new()`](#fn-pipelinenew)
* [`obj retry`](#obj-retry)
  * [`fn new()`](#fn-retrynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj trigger_dependency`](#obj-trigger_dependency)
  * [`fn new()`](#fn-trigger_dependencynew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_trigger_tumbling_window.new` injects a new `azurerm_data_factory_trigger_tumbling_window` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_trigger_tumbling_window.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_trigger_tumbling_window` using the reference:

    $._ref.azurerm_data_factory_trigger_tumbling_window.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_trigger_tumbling_window.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `delay` (`string`):  When `null`, the `delay` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `interval` (`number`): 
  - `max_concurrency` (`number`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `start_time` (`string`): 
  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.pipeline.new](#fn-pipelinenew) constructor.
  - `retry` (`list[obj]`):  When `null`, the `retry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.retry.new](#fn-retrynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.timeouts.new](#fn-timeoutsnew) constructor.
  - `trigger_dependency` (`list[obj]`):  When `null`, the `trigger_dependency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.trigger_dependency.new](#fn-trigger_dependencynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_trigger_tumbling_window.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_tumbling_window`
Terraform resource.

Unlike [azurerm.data_factory_trigger_tumbling_window.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `delay` (`string`):  When `null`, the `delay` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `interval` (`number`): 
  - `max_concurrency` (`number`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `start_time` (`string`): 
  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.pipeline.new](#fn-pipelinenew) constructor.
  - `retry` (`list[obj]`):  When `null`, the `retry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.retry.new](#fn-retrynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.timeouts.new](#fn-timeoutsnew) constructor.
  - `trigger_dependency` (`list[obj]`):  When `null`, the `trigger_dependency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.trigger_dependency.new](#fn-trigger_dependencynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_tumbling_window` resource into the root Terraform configuration.


### fn withActivated

```ts
withActivated()
```

`azurerm.bool.withActivated` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the activated field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `activated` field.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `annotations` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_factory_id` field.


### fn withDelay

```ts
withDelay()
```

`azurerm.string.withDelay` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delay field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delay` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEndTime

```ts
withEndTime()
```

`azurerm.string.withEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_time` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frequency` field.


### fn withInterval

```ts
withInterval()
```

`azurerm.number.withInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `interval` field.


### fn withMaxConcurrency

```ts
withMaxConcurrency()
```

`azurerm.number.withMaxConcurrency` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_concurrency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_concurrency` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPipeline

```ts
withPipeline()
```

`azurerm.list[obj].withPipeline` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pipeline field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPipelineMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pipeline` field.


### fn withPipelineMixin

```ts
withPipelineMixin()
```

`azurerm.list[obj].withPipelineMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pipeline field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPipeline](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pipeline` field.


### fn withRetry

```ts
withRetry()
```

`azurerm.list[obj].withRetry` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRetryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry` field.


### fn withRetryMixin

```ts
withRetryMixin()
```

`azurerm.list[obj].withRetryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetry](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry` field.


### fn withStartTime

```ts
withStartTime()
```

`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


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


### fn withTriggerDependency

```ts
withTriggerDependency()
```

`azurerm.list[obj].withTriggerDependency` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger_dependency field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTriggerDependencyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger_dependency` field.


### fn withTriggerDependencyMixin

```ts
withTriggerDependencyMixin()
```

`azurerm.list[obj].withTriggerDependencyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger_dependency field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTriggerDependency](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger_dependency` field.


## obj pipeline



### fn pipeline.new

```ts
new()
```


`azurerm.data_factory_trigger_tumbling_window.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline` sub block.


## obj retry



### fn retry.new

```ts
new()
```


`azurerm.data_factory_trigger_tumbling_window.retry.new` constructs a new object with attributes and blocks configured for the `retry`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retry` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_trigger_tumbling_window.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj trigger_dependency



### fn trigger_dependency.new

```ts
new()
```


`azurerm.data_factory_trigger_tumbling_window.trigger_dependency.new` constructs a new object with attributes and blocks configured for the `trigger_dependency`
Terraform sub block.



**Args**:
  - `offset` (`string`):  When `null`, the `offset` field will be omitted from the resulting object.
  - `size` (`string`):  When `null`, the `size` field will be omitted from the resulting object.
  - `trigger_name` (`string`):  When `null`, the `trigger_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `trigger_dependency` sub block.
