---
permalink: /data_factory_dataset_azure_blob/
---

# data_factory_dataset_azure_blob

`data_factory_dataset_azure_blob` represents the `azurerm_data_factory_dataset_azure_blob` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDynamicFilenameEnabled()`](#fn-withdynamicfilenameenabled)
* [`fn withDynamicPathEnabled()`](#fn-withdynamicpathenabled)
* [`fn withFilename()`](#fn-withfilename)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withLinkedServiceName()`](#fn-withlinkedservicename)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPath()`](#fn-withpath)
* [`fn withSchemaColumn()`](#fn-withschemacolumn)
* [`fn withSchemaColumnMixin()`](#fn-withschemacolumnmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj schema_column`](#obj-schema_column)
  * [`fn new()`](#fn-schema_columnnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_dataset_azure_blob.new` injects a new `azurerm_data_factory_dataset_azure_blob` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_dataset_azure_blob.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_dataset_azure_blob` using the reference:

    $._ref.azurerm_data_factory_dataset_azure_blob.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_dataset_azure_blob.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.
  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): 
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.schema_column.new](#fn-datafactorydatasetazureblobschemacolumnnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.timeouts.new](#fn-datafactorydatasetazureblobtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_dataset_azure_blob.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_azure_blob`
Terraform resource.

Unlike [azurerm.data_factory_dataset_azure_blob.new](#fn-datafactorydatasetazureblobnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.
  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): 
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.schema_column.new](#fn-datafactorydatasetazureblobschemacolumnnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.timeouts.new](#fn-datafactorydatasetazureblobtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_azure_blob` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_dataset_azure_blob.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_dataset_azure_blob.withAnnotations` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_dataset_azure_blob.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_dataset_azure_blob.withDescription` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDynamicFilenameEnabled

```ts
withDynamicFilenameEnabled()
```

`azurerm.data_factory_dataset_azure_blob.withDynamicFilenameEnabled` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the dynamic_filename_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dynamic_filename_enabled` field.


### fn withDynamicPathEnabled

```ts
withDynamicPathEnabled()
```

`azurerm.data_factory_dataset_azure_blob.withDynamicPathEnabled` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the dynamic_path_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dynamic_path_enabled` field.


### fn withFilename

```ts
withFilename()
```

`azurerm.data_factory_dataset_azure_blob.withFilename` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the filename field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filename` field.


### fn withFolder

```ts
withFolder()
```

`azurerm.data_factory_dataset_azure_blob.withFolder` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `folder` field.


### fn withLinkedServiceName

```ts
withLinkedServiceName()
```

`azurerm.data_factory_dataset_azure_blob.withLinkedServiceName` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the linked_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linked_service_name` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_dataset_azure_blob.withName` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_dataset_azure_blob.withParameters` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withPath

```ts
withPath()
```

`azurerm.data_factory_dataset_azure_blob.withPath` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `path` field.


### fn withSchemaColumn

```ts
withSchemaColumn()
```

`azurerm.data_factory_dataset_azure_blob.withSchemaColumn` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the schema_column field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_column` field.


### fn withSchemaColumnMixin

```ts
withSchemaColumnMixin()
```

`azurerm.data_factory_dataset_azure_blob.withSchemaColumnMixin` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the schema_column field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_dataset_azure_blob.withSchemaColumn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_column` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_dataset_azure_blob.withTimeouts` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_dataset_azure_blob.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_dataset_azure_blob.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj schema_column



### fn schema_column.new

```ts
new()
```


`azurerm.data_factory_dataset_azure_blob.schema_column.new` constructs a new object with attributes and blocks configured for the `schema_column`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_column` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_dataset_azure_blob.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.