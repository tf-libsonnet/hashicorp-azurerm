---
permalink: /data_factory_trigger_custom_event/
---

# data_factory_trigger_custom_event

`data_factory_trigger_custom_event` represents the `azurerm_data_factory_trigger_custom_event` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivated()`](#fn-withactivated)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventgridTopicId()`](#fn-witheventgridtopicid)
* [`fn withEvents()`](#fn-withevents)
* [`fn withName()`](#fn-withname)
* [`fn withPipeline()`](#fn-withpipeline)
* [`fn withPipelineMixin()`](#fn-withpipelinemixin)
* [`fn withSubjectBeginsWith()`](#fn-withsubjectbeginswith)
* [`fn withSubjectEndsWith()`](#fn-withsubjectendswith)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj pipeline`](#obj-pipeline)
  * [`fn new()`](#fn-pipelinenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_trigger_custom_event.new` injects a new `azurerm_data_factory_trigger_custom_event` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_trigger_custom_event.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_trigger_custom_event` using the reference:

    $._ref.azurerm_data_factory_trigger_custom_event.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_trigger_custom_event.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `eventgrid_topic_id` (`string`): 
  - `events` (`list`): 
  - `name` (`string`): 
  - `subject_begins_with` (`string`):  When `null`, the `subject_begins_with` field will be omitted from the resulting object.
  - `subject_ends_with` (`string`):  When `null`, the `subject_ends_with` field will be omitted from the resulting object.
  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.pipeline.new](#fn-data_factory_trigger_custom_eventpipelinenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.timeouts.new](#fn-data_factory_trigger_custom_eventtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_trigger_custom_event.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_custom_event`
Terraform resource.

Unlike [azurerm.data_factory_trigger_custom_event.new](#fn-data_factory_trigger_custom_eventnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `eventgrid_topic_id` (`string`): 
  - `events` (`list`): 
  - `name` (`string`): 
  - `subject_begins_with` (`string`):  When `null`, the `subject_begins_with` field will be omitted from the resulting object.
  - `subject_ends_with` (`string`):  When `null`, the `subject_ends_with` field will be omitted from the resulting object.
  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.pipeline.new](#fn-data_factory_trigger_custom_eventpipelinenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.timeouts.new](#fn-data_factory_trigger_custom_eventtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_custom_event` resource into the root Terraform configuration.


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


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEventgridTopicId

```ts
withEventgridTopicId()
```

`azurerm.string.withEventgridTopicId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventgrid_topic_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventgrid_topic_id` field.


### fn withEvents

```ts
withEvents()
```

`azurerm.list.withEvents` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the events field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `events` field.


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


### fn withSubjectBeginsWith

```ts
withSubjectBeginsWith()
```

`azurerm.string.withSubjectBeginsWith` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subject_begins_with field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subject_begins_with` field.


### fn withSubjectEndsWith

```ts
withSubjectEndsWith()
```

`azurerm.string.withSubjectEndsWith` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subject_ends_with field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subject_ends_with` field.


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


`azurerm.data_factory_trigger_custom_event.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_trigger_custom_event.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
