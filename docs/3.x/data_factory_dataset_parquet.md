---
permalink: /data_factory_dataset_parquet/
---

# data_factory_dataset_parquet

`data_factory_dataset_parquet` represents the `azurerm_data_factory_dataset_parquet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withAzureBlobFsLocation()`](#fn-withazureblobfslocation)
* [`fn withAzureBlobFsLocationMixin()`](#fn-withazureblobfslocationmixin)
* [`fn withAzureBlobStorageLocation()`](#fn-withazureblobstoragelocation)
* [`fn withAzureBlobStorageLocationMixin()`](#fn-withazureblobstoragelocationmixin)
* [`fn withCompressionCodec()`](#fn-withcompressioncodec)
* [`fn withCompressionLevel()`](#fn-withcompressionlevel)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withHttpServerLocation()`](#fn-withhttpserverlocation)
* [`fn withHttpServerLocationMixin()`](#fn-withhttpserverlocationmixin)
* [`fn withLinkedServiceName()`](#fn-withlinkedservicename)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withSchemaColumn()`](#fn-withschemacolumn)
* [`fn withSchemaColumnMixin()`](#fn-withschemacolumnmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj azure_blob_fs_location`](#obj-azure_blob_fs_location)
  * [`fn new()`](#fn-azure_blob_fs_locationnew)
* [`obj azure_blob_storage_location`](#obj-azure_blob_storage_location)
  * [`fn new()`](#fn-azure_blob_storage_locationnew)
* [`obj http_server_location`](#obj-http_server_location)
  * [`fn new()`](#fn-http_server_locationnew)
* [`obj schema_column`](#obj-schema_column)
  * [`fn new()`](#fn-schema_columnnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_dataset_parquet.new` injects a new `azurerm_data_factory_dataset_parquet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_dataset_parquet.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_dataset_parquet` using the reference:

    $._ref.azurerm_data_factory_dataset_parquet.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_dataset_parquet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting resource block. When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`): Set the `annotations` field on the resulting resource block. When `null`, the `annotations` field will be omitted from the resulting object.
  - `compression_codec` (`string`): Set the `compression_codec` field on the resulting resource block. When `null`, the `compression_codec` field will be omitted from the resulting object.
  - `compression_level` (`string`): Set the `compression_level` field on the resulting resource block. When `null`, the `compression_level` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting resource block. When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): Set the `linked_service_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `azure_blob_fs_location` (`list[obj]`): Set the `azure_blob_fs_location` field on the resulting resource block. When `null`, the `azure_blob_fs_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.azure_blob_fs_location.new](#fn-azure_blob_fs_locationnew) constructor.
  - `azure_blob_storage_location` (`list[obj]`): Set the `azure_blob_storage_location` field on the resulting resource block. When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.
  - `http_server_location` (`list[obj]`): Set the `http_server_location` field on the resulting resource block. When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.http_server_location.new](#fn-http_server_locationnew) constructor.
  - `schema_column` (`list[obj]`): Set the `schema_column` field on the resulting resource block. When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.schema_column.new](#fn-schema_columnnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_dataset_parquet.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_parquet`
Terraform resource.

Unlike [azurerm.data_factory_dataset_parquet.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting object. When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.
  - `compression_codec` (`string`): Set the `compression_codec` field on the resulting object. When `null`, the `compression_codec` field will be omitted from the resulting object.
  - `compression_level` (`string`): Set the `compression_level` field on the resulting object. When `null`, the `compression_level` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting object. When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): Set the `linked_service_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `azure_blob_fs_location` (`list[obj]`): Set the `azure_blob_fs_location` field on the resulting object. When `null`, the `azure_blob_fs_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.azure_blob_fs_location.new](#fn-azure_blob_fs_locationnew) constructor.
  - `azure_blob_storage_location` (`list[obj]`): Set the `azure_blob_storage_location` field on the resulting object. When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.
  - `http_server_location` (`list[obj]`): Set the `http_server_location` field on the resulting object. When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.http_server_location.new](#fn-http_server_locationnew) constructor.
  - `schema_column` (`list[obj]`): Set the `schema_column` field on the resulting object. When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.schema_column.new](#fn-schema_columnnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_parquet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_parquet` resource into the root Terraform configuration.


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


### fn withAzureBlobFsLocation

```ts
withAzureBlobFsLocation()
```

`azurerm.list[obj].withAzureBlobFsLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_blob_fs_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureBlobFsLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_blob_fs_location` field.


### fn withAzureBlobFsLocationMixin

```ts
withAzureBlobFsLocationMixin()
```

`azurerm.list[obj].withAzureBlobFsLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_blob_fs_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureBlobFsLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_blob_fs_location` field.


### fn withAzureBlobStorageLocation

```ts
withAzureBlobStorageLocation()
```

`azurerm.list[obj].withAzureBlobStorageLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_blob_storage_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureBlobStorageLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_blob_storage_location` field.


### fn withAzureBlobStorageLocationMixin

```ts
withAzureBlobStorageLocationMixin()
```

`azurerm.list[obj].withAzureBlobStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_blob_storage_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureBlobStorageLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_blob_storage_location` field.


### fn withCompressionCodec

```ts
withCompressionCodec()
```

`azurerm.string.withCompressionCodec` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compression_codec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compression_codec` field.


### fn withCompressionLevel

```ts
withCompressionLevel()
```

`azurerm.string.withCompressionLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compression_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compression_level` field.


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


### fn withHttpServerLocation

```ts
withHttpServerLocation()
```

`azurerm.list[obj].withHttpServerLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_server_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHttpServerLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_server_location` field.


### fn withHttpServerLocationMixin

```ts
withHttpServerLocationMixin()
```

`azurerm.list[obj].withHttpServerLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_server_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpServerLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_server_location` field.


### fn withLinkedServiceName

```ts
withLinkedServiceName()
```

`azurerm.string.withLinkedServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the linked_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `linked_service_name` field.


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


### fn withSchemaColumn

```ts
withSchemaColumn()
```

`azurerm.list[obj].withSchemaColumn` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schema_column field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSchemaColumnMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schema_column` field.


### fn withSchemaColumnMixin

```ts
withSchemaColumnMixin()
```

`azurerm.list[obj].withSchemaColumnMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schema_column field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchemaColumn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schema_column` field.


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


## obj azure_blob_fs_location



### fn azure_blob_fs_location.new

```ts
new()
```


`azurerm.data_factory_dataset_parquet.azure_blob_fs_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_fs_location`
Terraform sub block.



**Args**:
  - `dynamic_file_system_enabled` (`bool`): Set the `dynamic_file_system_enabled` field on the resulting object. When `null`, the `dynamic_file_system_enabled` field will be omitted from the resulting object.
  - `dynamic_filename_enabled` (`bool`): Set the `dynamic_filename_enabled` field on the resulting object. When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`): Set the `dynamic_path_enabled` field on the resulting object. When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `file_system` (`string`): Set the `file_system` field on the resulting object. When `null`, the `file_system` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_fs_location` sub block.


## obj azure_blob_storage_location



### fn azure_blob_storage_location.new

```ts
new()
```


`azurerm.data_factory_dataset_parquet.azure_blob_storage_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage_location`
Terraform sub block.



**Args**:
  - `container` (`string`): Set the `container` field on the resulting object.
  - `dynamic_container_enabled` (`bool`): Set the `dynamic_container_enabled` field on the resulting object. When `null`, the `dynamic_container_enabled` field will be omitted from the resulting object.
  - `dynamic_filename_enabled` (`bool`): Set the `dynamic_filename_enabled` field on the resulting object. When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`): Set the `dynamic_path_enabled` field on the resulting object. When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_storage_location` sub block.


## obj http_server_location



### fn http_server_location.new

```ts
new()
```


`azurerm.data_factory_dataset_parquet.http_server_location.new` constructs a new object with attributes and blocks configured for the `http_server_location`
Terraform sub block.



**Args**:
  - `dynamic_filename_enabled` (`bool`): Set the `dynamic_filename_enabled` field on the resulting object. When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`): Set the `dynamic_path_enabled` field on the resulting object. When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `relative_url` (`string`): Set the `relative_url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `http_server_location` sub block.


## obj schema_column



### fn schema_column.new

```ts
new()
```


`azurerm.data_factory_dataset_parquet.schema_column.new` constructs a new object with attributes and blocks configured for the `schema_column`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schema_column` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_dataset_parquet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
