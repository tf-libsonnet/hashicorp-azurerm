---
permalink: /data_factory_trigger_schedule/
---

# data_factory_trigger_schedule

`data_factory_trigger_schedule` represents the `azurerm_data_factory_trigger_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivated()`](#fn-withactivated)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withInterval()`](#fn-withinterval)
* [`fn withName()`](#fn-withname)
* [`fn withPipeline()`](#fn-withpipeline)
* [`fn withPipelineMixin()`](#fn-withpipelinemixin)
* [`fn withPipelineName()`](#fn-withpipelinename)
* [`fn withPipelineParameters()`](#fn-withpipelineparameters)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTimeZone()`](#fn-withtimezone)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj pipeline`](#obj-pipeline)
  * [`fn new()`](#fn-pipelinenew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
  * [`obj schedule.monthly`](#obj-schedulemonthly)
    * [`fn new()`](#fn-schedulemonthlynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_trigger_schedule.new` injects a new `azurerm_data_factory_trigger_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_trigger_schedule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_trigger_schedule` using the reference:

    $._ref.azurerm_data_factory_trigger_schedule.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_trigger_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `pipeline_name` (`string`):  When `null`, the `pipeline_name` field will be omitted from the resulting object.
  - `pipeline_parameters` (`obj`):  When `null`, the `pipeline_parameters` field will be omitted from the resulting object.
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.
  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.pipeline.new](#fn-datafactorytriggerschedulepipelinenew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.schedule.new](#fn-datafactorytriggerscheduleschedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.timeouts.new](#fn-datafactorytriggerscheduletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_trigger_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_schedule`
Terraform resource.

Unlike [azurerm.data_factory_trigger_schedule.new](#fn-datafactorytriggerschedulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `pipeline_name` (`string`):  When `null`, the `pipeline_name` field will be omitted from the resulting object.
  - `pipeline_parameters` (`obj`):  When `null`, the `pipeline_parameters` field will be omitted from the resulting object.
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.
  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.pipeline.new](#fn-datafactorytriggerschedulepipelinenew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.schedule.new](#fn-datafactorytriggerscheduleschedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.timeouts.new](#fn-datafactorytriggerscheduletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_schedule` resource into the root Terraform configuration.


### fn withActivated

```ts
withActivated()
```

`azurerm.bool.withActivated` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the activated field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `activated` field.


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


### fn withPipelineName

```ts
withPipelineName()
```

`azurerm.string.withPipelineName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pipeline_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_name` field.


### fn withPipelineParameters

```ts
withPipelineParameters()
```

`azurerm.obj.withPipelineParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the pipeline_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `pipeline_parameters` field.


### fn withSchedule

```ts
withSchedule()
```

`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withStartTime

```ts
withStartTime()
```

`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


### fn withTimeZone

```ts
withTimeZone()
```

`azurerm.string.withTimeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_zone` field.


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


## obj pipeline



### fn pipeline.new

```ts
new()
```


`azurerm.data_factory_trigger_schedule.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`azurerm.data_factory_trigger_schedule.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `days_of_month` (`list`):  When `null`, the `days_of_month` field will be omitted from the resulting object.
  - `days_of_week` (`list`):  When `null`, the `days_of_week` field will be omitted from the resulting object.
  - `hours` (`list`):  When `null`, the `hours` field will be omitted from the resulting object.
  - `minutes` (`list`):  When `null`, the `minutes` field will be omitted from the resulting object.
  - `monthly` (`list[obj]`):  When `null`, the `monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.schedule.monthly.new](#fn-schedulemonthlynew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj schedule.monthly



### fn schedule.monthly.new

```ts
new()
```


`azurerm.data_factory_trigger_schedule.schedule.monthly.new` constructs a new object with attributes and blocks configured for the `monthly`
Terraform sub block.



**Args**:
  - `week` (`number`):  When `null`, the `week` field will be omitted from the resulting object.
  - `weekday` (`string`): 

**Returns**:
  - An attribute object that represents the `monthly` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_trigger_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
