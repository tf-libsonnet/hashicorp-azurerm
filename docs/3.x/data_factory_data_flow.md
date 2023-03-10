---
permalink: /data_factory_data_flow/
---

# data_factory_data_flow

`data_factory_data_flow` represents the `azurerm_data_factory_data_flow` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withName()`](#fn-withname)
* [`fn withScript()`](#fn-withscript)
* [`fn withScriptLines()`](#fn-withscriptlines)
* [`fn withSink()`](#fn-withsink)
* [`fn withSinkMixin()`](#fn-withsinkmixin)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransformation()`](#fn-withtransformation)
* [`fn withTransformationMixin()`](#fn-withtransformationmixin)
* [`obj sink`](#obj-sink)
  * [`fn new()`](#fn-sinknew)
  * [`obj sink.dataset`](#obj-sinkdataset)
    * [`fn new()`](#fn-sinkdatasetnew)
  * [`obj sink.flowlet`](#obj-sinkflowlet)
    * [`fn new()`](#fn-sinkflowletnew)
  * [`obj sink.linked_service`](#obj-sinklinked_service)
    * [`fn new()`](#fn-sinklinked_servicenew)
  * [`obj sink.rejected_linked_service`](#obj-sinkrejected_linked_service)
    * [`fn new()`](#fn-sinkrejected_linked_servicenew)
  * [`obj sink.schema_linked_service`](#obj-sinkschema_linked_service)
    * [`fn new()`](#fn-sinkschema_linked_servicenew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.dataset`](#obj-sourcedataset)
    * [`fn new()`](#fn-sourcedatasetnew)
  * [`obj source.flowlet`](#obj-sourceflowlet)
    * [`fn new()`](#fn-sourceflowletnew)
  * [`obj source.linked_service`](#obj-sourcelinked_service)
    * [`fn new()`](#fn-sourcelinked_servicenew)
  * [`obj source.rejected_linked_service`](#obj-sourcerejected_linked_service)
    * [`fn new()`](#fn-sourcerejected_linked_servicenew)
  * [`obj source.schema_linked_service`](#obj-sourceschema_linked_service)
    * [`fn new()`](#fn-sourceschema_linked_servicenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj transformation`](#obj-transformation)
  * [`fn new()`](#fn-transformationnew)
  * [`obj transformation.dataset`](#obj-transformationdataset)
    * [`fn new()`](#fn-transformationdatasetnew)
  * [`obj transformation.flowlet`](#obj-transformationflowlet)
    * [`fn new()`](#fn-transformationflowletnew)
  * [`obj transformation.linked_service`](#obj-transformationlinked_service)
    * [`fn new()`](#fn-transformationlinked_servicenew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_data_flow.new` injects a new `azurerm_data_factory_data_flow` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_data_flow.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_data_flow` using the reference:

    $._ref.azurerm_data_factory_data_flow.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_data_flow.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `annotations` (`list`): Set the `annotations` field on the resulting resource block. When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting resource block. When `null`, the `folder` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `script` (`string`): Set the `script` field on the resulting resource block. When `null`, the `script` field will be omitted from the resulting object.
  - `script_lines` (`list`): Set the `script_lines` field on the resulting resource block. When `null`, the `script_lines` field will be omitted from the resulting object.
  - `sink` (`list[obj]`): Set the `sink` field on the resulting resource block. When `null`, the `sink` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.new](#fn-sinknew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.timeouts.new](#fn-timeoutsnew) constructor.
  - `transformation` (`list[obj]`): Set the `transformation` field on the resulting resource block. When `null`, the `transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.new](#fn-transformationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_data_flow.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_data_flow`
Terraform resource.

Unlike [azurerm.data_factory_data_flow.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `annotations` (`list`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting object. When `null`, the `folder` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `script` (`string`): Set the `script` field on the resulting object. When `null`, the `script` field will be omitted from the resulting object.
  - `script_lines` (`list`): Set the `script_lines` field on the resulting object. When `null`, the `script_lines` field will be omitted from the resulting object.
  - `sink` (`list[obj]`): Set the `sink` field on the resulting object. When `null`, the `sink` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.new](#fn-sinknew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.timeouts.new](#fn-timeoutsnew) constructor.
  - `transformation` (`list[obj]`): Set the `transformation` field on the resulting object. When `null`, the `transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.new](#fn-transformationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_data_flow` resource into the root Terraform configuration.


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


### fn withFolder

```ts
withFolder()
```

`azurerm.string.withFolder` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `folder` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScript

```ts
withScript()
```

`azurerm.string.withScript` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script` field.


### fn withScriptLines

```ts
withScriptLines()
```

`azurerm.list.withScriptLines` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the script_lines field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `script_lines` field.


### fn withSink

```ts
withSink()
```

`azurerm.list[obj].withSink` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sink field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSinkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sink` field.


### fn withSinkMixin

```ts
withSinkMixin()
```

`azurerm.list[obj].withSinkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sink field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sink` field.


### fn withSource

```ts
withSource()
```

`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


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


### fn withTransformation

```ts
withTransformation()
```

`azurerm.list[obj].withTransformation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the transformation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTransformationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `transformation` field.


### fn withTransformationMixin

```ts
withTransformationMixin()
```

`azurerm.list[obj].withTransformationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the transformation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTransformation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `transformation` field.


## obj sink



### fn sink.new

```ts
new()
```


`azurerm.data_factory_data_flow.sink.new` constructs a new object with attributes and blocks configured for the `sink`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting object. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.dataset.new](#fn-sinkdatasetnew) constructor.
  - `flowlet` (`list[obj]`): Set the `flowlet` field on the resulting object. When `null`, the `flowlet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.flowlet.new](#fn-sinkflowletnew) constructor.
  - `linked_service` (`list[obj]`): Set the `linked_service` field on the resulting object. When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.linked_service.new](#fn-sinklinked_servicenew) constructor.
  - `rejected_linked_service` (`list[obj]`): Set the `rejected_linked_service` field on the resulting object. When `null`, the `rejected_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.rejected_linked_service.new](#fn-sinkrejected_linked_servicenew) constructor.
  - `schema_linked_service` (`list[obj]`): Set the `schema_linked_service` field on the resulting object. When `null`, the `schema_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.schema_linked_service.new](#fn-sinkschema_linked_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `sink` sub block.


## obj sink.dataset



### fn sink.dataset.new

```ts
new()
```


`azurerm.data_factory_data_flow.sink.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dataset` sub block.


## obj sink.flowlet



### fn sink.flowlet.new

```ts
new()
```


`azurerm.data_factory_data_flow.sink.flowlet.new` constructs a new object with attributes and blocks configured for the `flowlet`
Terraform sub block.



**Args**:
  - `dataset_parameters` (`string`): Set the `dataset_parameters` field on the resulting object. When `null`, the `dataset_parameters` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `flowlet` sub block.


## obj sink.linked_service



### fn sink.linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.sink.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linked_service` sub block.


## obj sink.rejected_linked_service



### fn sink.rejected_linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.sink.rejected_linked_service.new` constructs a new object with attributes and blocks configured for the `rejected_linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rejected_linked_service` sub block.


## obj sink.schema_linked_service



### fn sink.schema_linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.sink.schema_linked_service.new` constructs a new object with attributes and blocks configured for the `schema_linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_linked_service` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.data_factory_data_flow.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting object. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.dataset.new](#fn-sourcedatasetnew) constructor.
  - `flowlet` (`list[obj]`): Set the `flowlet` field on the resulting object. When `null`, the `flowlet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.flowlet.new](#fn-sourceflowletnew) constructor.
  - `linked_service` (`list[obj]`): Set the `linked_service` field on the resulting object. When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.linked_service.new](#fn-sourcelinked_servicenew) constructor.
  - `rejected_linked_service` (`list[obj]`): Set the `rejected_linked_service` field on the resulting object. When `null`, the `rejected_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.rejected_linked_service.new](#fn-sourcerejected_linked_servicenew) constructor.
  - `schema_linked_service` (`list[obj]`): Set the `schema_linked_service` field on the resulting object. When `null`, the `schema_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.schema_linked_service.new](#fn-sourceschema_linked_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.dataset



### fn source.dataset.new

```ts
new()
```


`azurerm.data_factory_data_flow.source.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dataset` sub block.


## obj source.flowlet



### fn source.flowlet.new

```ts
new()
```


`azurerm.data_factory_data_flow.source.flowlet.new` constructs a new object with attributes and blocks configured for the `flowlet`
Terraform sub block.



**Args**:
  - `dataset_parameters` (`string`): Set the `dataset_parameters` field on the resulting object. When `null`, the `dataset_parameters` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `flowlet` sub block.


## obj source.linked_service



### fn source.linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.source.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linked_service` sub block.


## obj source.rejected_linked_service



### fn source.rejected_linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.source.rejected_linked_service.new` constructs a new object with attributes and blocks configured for the `rejected_linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rejected_linked_service` sub block.


## obj source.schema_linked_service



### fn source.schema_linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.source.schema_linked_service.new` constructs a new object with attributes and blocks configured for the `schema_linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_linked_service` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_data_flow.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj transformation



### fn transformation.new

```ts
new()
```


`azurerm.data_factory_data_flow.transformation.new` constructs a new object with attributes and blocks configured for the `transformation`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting object. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.dataset.new](#fn-transformationdatasetnew) constructor.
  - `flowlet` (`list[obj]`): Set the `flowlet` field on the resulting object. When `null`, the `flowlet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.flowlet.new](#fn-transformationflowletnew) constructor.
  - `linked_service` (`list[obj]`): Set the `linked_service` field on the resulting object. When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.linked_service.new](#fn-transformationlinked_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `transformation` sub block.


## obj transformation.dataset



### fn transformation.dataset.new

```ts
new()
```


`azurerm.data_factory_data_flow.transformation.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dataset` sub block.


## obj transformation.flowlet



### fn transformation.flowlet.new

```ts
new()
```


`azurerm.data_factory_data_flow.transformation.flowlet.new` constructs a new object with attributes and blocks configured for the `flowlet`
Terraform sub block.



**Args**:
  - `dataset_parameters` (`string`): Set the `dataset_parameters` field on the resulting object. When `null`, the `dataset_parameters` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `flowlet` sub block.


## obj transformation.linked_service



### fn transformation.linked_service.new

```ts
new()
```


`azurerm.data_factory_data_flow.transformation.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linked_service` sub block.
