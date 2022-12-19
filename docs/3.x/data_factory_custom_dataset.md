---
permalink: /data_factory_custom_dataset/
---

# data_factory_custom_dataset

`data_factory_custom_dataset` represents the `azurerm_data_factory_custom_dataset` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withLinkedService()`](#fn-withlinkedservice)
* [`fn withLinkedServiceMixin()`](#fn-withlinkedservicemixin)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withSchemaJson()`](#fn-withschemajson)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withTypePropertiesJson()`](#fn-withtypepropertiesjson)
* [`obj linked_service`](#obj-linked_service)
  * [`fn new()`](#fn-linked_servicenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_custom_dataset.new` injects a new `azurerm_data_factory_custom_dataset` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_custom_dataset.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_custom_dataset` using the reference:

    $._ref.azurerm_data_factory_custom_dataset.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_custom_dataset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `schema_json` (`string`):  When `null`, the `schema_json` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_properties_json` (`string`): 
  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.linked_service.new](#fn-datafactorycustomdatasetlinkedservicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.timeouts.new](#fn-datafactorycustomdatasettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_custom_dataset.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_custom_dataset`
Terraform resource.

Unlike [azurerm.data_factory_custom_dataset.new](#fn-datafactorycustomdatasetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `schema_json` (`string`):  When `null`, the `schema_json` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_properties_json` (`string`): 
  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.linked_service.new](#fn-datafactorycustomdatasetlinkedservicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.timeouts.new](#fn-datafactorycustomdatasettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_custom_dataset` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_custom_dataset.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_custom_dataset.withAnnotations` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_custom_dataset.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_custom_dataset.withDescription` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFolder

```ts
withFolder()
```

`azurerm.data_factory_custom_dataset.withFolder` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `folder` field.


### fn withLinkedService

```ts
withLinkedService()
```

`azurerm.data_factory_custom_dataset.withLinkedService` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the linked_service field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linked_service` field.


### fn withLinkedServiceMixin

```ts
withLinkedServiceMixin()
```

`azurerm.data_factory_custom_dataset.withLinkedServiceMixin` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the linked_service field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_custom_dataset.withLinkedService](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linked_service` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_custom_dataset.withName` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_custom_dataset.withParameters` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withSchemaJson

```ts
withSchemaJson()
```

`azurerm.data_factory_custom_dataset.withSchemaJson` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the schema_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_json` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_custom_dataset.withTimeouts` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_custom_dataset.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_custom_dataset.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.data_factory_custom_dataset.withType` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withTypePropertiesJson

```ts
withTypePropertiesJson()
```

`azurerm.data_factory_custom_dataset.withTypePropertiesJson` constructs a mixin object that can be merged into the `data_factory_custom_dataset`
Terraform resource block to set or update the type_properties_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type_properties_json` field.


## obj linked_service



### fn linked_service.new

```ts
new()
```


`azurerm.data_factory_custom_dataset.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linked_service` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_custom_dataset.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
