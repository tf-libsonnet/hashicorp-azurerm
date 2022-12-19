---
permalink: /data_factory_pipeline/
---

# data_factory_pipeline

`data_factory_pipeline` represents the `azurerm_data_factory_pipeline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivitiesJson()`](#fn-withactivitiesjson)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withConcurrency()`](#fn-withconcurrency)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withMoniterMetricsAfterDuration()`](#fn-withmonitermetricsafterduration)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVariables()`](#fn-withvariables)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_pipeline.new` injects a new `azurerm_data_factory_pipeline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_pipeline.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_pipeline` using the reference:

    $._ref.azurerm_data_factory_pipeline.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_pipeline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activities_json` (`string`): Set the `activities_json` field on the resulting resource block. When `null`, the `activities_json` field will be omitted from the resulting object.
  - `annotations` (`list`): Set the `annotations` field on the resulting resource block. When `null`, the `annotations` field will be omitted from the resulting object.
  - `concurrency` (`number`): Set the `concurrency` field on the resulting resource block. When `null`, the `concurrency` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting resource block. When `null`, the `folder` field will be omitted from the resulting object.
  - `moniter_metrics_after_duration` (`string`): Set the `moniter_metrics_after_duration` field on the resulting resource block. When `null`, the `moniter_metrics_after_duration` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `variables` (`obj`): Set the `variables` field on the resulting resource block. When `null`, the `variables` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_pipeline.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_pipeline`
Terraform resource.

Unlike [azurerm.data_factory_pipeline.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activities_json` (`string`): Set the `activities_json` field on the resulting object. When `null`, the `activities_json` field will be omitted from the resulting object.
  - `annotations` (`list`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.
  - `concurrency` (`number`): Set the `concurrency` field on the resulting object. When `null`, the `concurrency` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting object. When `null`, the `folder` field will be omitted from the resulting object.
  - `moniter_metrics_after_duration` (`string`): Set the `moniter_metrics_after_duration` field on the resulting object. When `null`, the `moniter_metrics_after_duration` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `variables` (`obj`): Set the `variables` field on the resulting object. When `null`, the `variables` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_pipeline.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_pipeline` resource into the root Terraform configuration.


### fn withActivitiesJson

```ts
withActivitiesJson()
```

`azurerm.string.withActivitiesJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the activities_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `activities_json` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `annotations` field.


### fn withConcurrency

```ts
withConcurrency()
```

`azurerm.number.withConcurrency` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the concurrency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `concurrency` field.


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


### fn withFolder

```ts
withFolder()
```

`azurerm.string.withFolder` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `folder` field.


### fn withMoniterMetricsAfterDuration

```ts
withMoniterMetricsAfterDuration()
```

`azurerm.string.withMoniterMetricsAfterDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the moniter_metrics_after_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `moniter_metrics_after_duration` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


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


### fn withVariables

```ts
withVariables()
```

`azurerm.obj.withVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `variables` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_pipeline.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
