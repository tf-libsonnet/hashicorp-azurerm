---
permalink: /data_factory_dataset_delimited_text/
---

# data_factory_dataset_delimited_text

`data_factory_dataset_delimited_text` represents the `azurerm_data_factory_dataset_delimited_text` Terraform resource.



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
* [`fn withColumnDelimiter()`](#fn-withcolumndelimiter)
* [`fn withCompressionCodec()`](#fn-withcompressioncodec)
* [`fn withCompressionLevel()`](#fn-withcompressionlevel)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncoding()`](#fn-withencoding)
* [`fn withEscapeCharacter()`](#fn-withescapecharacter)
* [`fn withFirstRowAsHeader()`](#fn-withfirstrowasheader)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withHttpServerLocation()`](#fn-withhttpserverlocation)
* [`fn withHttpServerLocationMixin()`](#fn-withhttpserverlocationmixin)
* [`fn withLinkedServiceName()`](#fn-withlinkedservicename)
* [`fn withName()`](#fn-withname)
* [`fn withNullValue()`](#fn-withnullvalue)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withQuoteCharacter()`](#fn-withquotecharacter)
* [`fn withRowDelimiter()`](#fn-withrowdelimiter)
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


`azurerm.data_factory_dataset_delimited_text.new` injects a new `azurerm_data_factory_dataset_delimited_text` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_dataset_delimited_text.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_dataset_delimited_text` using the reference:

    $._ref.azurerm_data_factory_dataset_delimited_text.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_dataset_delimited_text.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `column_delimiter` (`string`):  When `null`, the `column_delimiter` field will be omitted from the resulting object.
  - `compression_codec` (`string`):  When `null`, the `compression_codec` field will be omitted from the resulting object.
  - `compression_level` (`string`):  When `null`, the `compression_level` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.
  - `escape_character` (`string`):  When `null`, the `escape_character` field will be omitted from the resulting object.
  - `first_row_as_header` (`bool`):  When `null`, the `first_row_as_header` field will be omitted from the resulting object.
  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): 
  - `name` (`string`): 
  - `null_value` (`string`):  When `null`, the `null_value` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `quote_character` (`string`):  When `null`, the `quote_character` field will be omitted from the resulting object.
  - `row_delimiter` (`string`):  When `null`, the `row_delimiter` field will be omitted from the resulting object.
  - `azure_blob_fs_location` (`list[obj]`):  When `null`, the `azure_blob_fs_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_fs_location.new](#fn-datafactorydatasetdelimitedtextazureblobfslocationnew) constructor.
  - `azure_blob_storage_location` (`list[obj]`):  When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_storage_location.new](#fn-datafactorydatasetdelimitedtextazureblobstoragelocationnew) constructor.
  - `http_server_location` (`list[obj]`):  When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.http_server_location.new](#fn-datafactorydatasetdelimitedtexthttpserverlocationnew) constructor.
  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.schema_column.new](#fn-datafactorydatasetdelimitedtextschemacolumnnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.timeouts.new](#fn-datafactorydatasetdelimitedtexttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_dataset_delimited_text.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_delimited_text`
Terraform resource.

Unlike [azurerm.data_factory_dataset_delimited_text.new](#fn-datafactorydatasetdelimitedtextnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `column_delimiter` (`string`):  When `null`, the `column_delimiter` field will be omitted from the resulting object.
  - `compression_codec` (`string`):  When `null`, the `compression_codec` field will be omitted from the resulting object.
  - `compression_level` (`string`):  When `null`, the `compression_level` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.
  - `escape_character` (`string`):  When `null`, the `escape_character` field will be omitted from the resulting object.
  - `first_row_as_header` (`bool`):  When `null`, the `first_row_as_header` field will be omitted from the resulting object.
  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): 
  - `name` (`string`): 
  - `null_value` (`string`):  When `null`, the `null_value` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `quote_character` (`string`):  When `null`, the `quote_character` field will be omitted from the resulting object.
  - `row_delimiter` (`string`):  When `null`, the `row_delimiter` field will be omitted from the resulting object.
  - `azure_blob_fs_location` (`list[obj]`):  When `null`, the `azure_blob_fs_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_fs_location.new](#fn-datafactorydatasetdelimitedtextazureblobfslocationnew) constructor.
  - `azure_blob_storage_location` (`list[obj]`):  When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_storage_location.new](#fn-datafactorydatasetdelimitedtextazureblobstoragelocationnew) constructor.
  - `http_server_location` (`list[obj]`):  When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.http_server_location.new](#fn-datafactorydatasetdelimitedtexthttpserverlocationnew) constructor.
  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.schema_column.new](#fn-datafactorydatasetdelimitedtextschemacolumnnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.timeouts.new](#fn-datafactorydatasetdelimitedtexttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_delimited_text` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_dataset_delimited_text.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_dataset_delimited_text.withAnnotations` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withAzureBlobFsLocation

```ts
withAzureBlobFsLocation()
```

`azurerm.data_factory_dataset_delimited_text.withAzureBlobFsLocation` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the azure_blob_fs_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_blob_fs_location` field.


### fn withAzureBlobFsLocationMixin

```ts
withAzureBlobFsLocationMixin()
```

`azurerm.data_factory_dataset_delimited_text.withAzureBlobFsLocationMixin` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the azure_blob_fs_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_dataset_delimited_text.withAzureBlobFsLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_blob_fs_location` field.


### fn withAzureBlobStorageLocation

```ts
withAzureBlobStorageLocation()
```

`azurerm.data_factory_dataset_delimited_text.withAzureBlobStorageLocation` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the azure_blob_storage_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_blob_storage_location` field.


### fn withAzureBlobStorageLocationMixin

```ts
withAzureBlobStorageLocationMixin()
```

`azurerm.data_factory_dataset_delimited_text.withAzureBlobStorageLocationMixin` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the azure_blob_storage_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_dataset_delimited_text.withAzureBlobStorageLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_blob_storage_location` field.


### fn withColumnDelimiter

```ts
withColumnDelimiter()
```

`azurerm.data_factory_dataset_delimited_text.withColumnDelimiter` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the column_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `column_delimiter` field.


### fn withCompressionCodec

```ts
withCompressionCodec()
```

`azurerm.data_factory_dataset_delimited_text.withCompressionCodec` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the compression_codec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compression_codec` field.


### fn withCompressionLevel

```ts
withCompressionLevel()
```

`azurerm.data_factory_dataset_delimited_text.withCompressionLevel` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the compression_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compression_level` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_dataset_delimited_text.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_dataset_delimited_text.withDescription` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEncoding

```ts
withEncoding()
```

`azurerm.data_factory_dataset_delimited_text.withEncoding` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the encoding field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encoding` field.


### fn withEscapeCharacter

```ts
withEscapeCharacter()
```

`azurerm.data_factory_dataset_delimited_text.withEscapeCharacter` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the escape_character field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `escape_character` field.


### fn withFirstRowAsHeader

```ts
withFirstRowAsHeader()
```

`azurerm.data_factory_dataset_delimited_text.withFirstRowAsHeader` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the first_row_as_header field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `first_row_as_header` field.


### fn withFolder

```ts
withFolder()
```

`azurerm.data_factory_dataset_delimited_text.withFolder` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `folder` field.


### fn withHttpServerLocation

```ts
withHttpServerLocation()
```

`azurerm.data_factory_dataset_delimited_text.withHttpServerLocation` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the http_server_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `http_server_location` field.


### fn withHttpServerLocationMixin

```ts
withHttpServerLocationMixin()
```

`azurerm.data_factory_dataset_delimited_text.withHttpServerLocationMixin` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the http_server_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_dataset_delimited_text.withHttpServerLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `http_server_location` field.


### fn withLinkedServiceName

```ts
withLinkedServiceName()
```

`azurerm.data_factory_dataset_delimited_text.withLinkedServiceName` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the linked_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linked_service_name` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_dataset_delimited_text.withName` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNullValue

```ts
withNullValue()
```

`azurerm.data_factory_dataset_delimited_text.withNullValue` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the null_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `null_value` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_dataset_delimited_text.withParameters` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withQuoteCharacter

```ts
withQuoteCharacter()
```

`azurerm.data_factory_dataset_delimited_text.withQuoteCharacter` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the quote_character field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `quote_character` field.


### fn withRowDelimiter

```ts
withRowDelimiter()
```

`azurerm.data_factory_dataset_delimited_text.withRowDelimiter` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the row_delimiter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `row_delimiter` field.


### fn withSchemaColumn

```ts
withSchemaColumn()
```

`azurerm.data_factory_dataset_delimited_text.withSchemaColumn` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the schema_column field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_column` field.


### fn withSchemaColumnMixin

```ts
withSchemaColumnMixin()
```

`azurerm.data_factory_dataset_delimited_text.withSchemaColumnMixin` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the schema_column field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_dataset_delimited_text.withSchemaColumn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_column` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_dataset_delimited_text.withTimeouts` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_dataset_delimited_text.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_dataset_delimited_text`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_dataset_delimited_text.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj azure_blob_fs_location



### fn azure_blob_fs_location.new

```ts
new()
```


`azurerm.data_factory_dataset_delimited_text.azure_blob_fs_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_fs_location`
Terraform sub block.



**Args**:
  - `file_system` (`string`): 
  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_fs_location` sub block.


## obj azure_blob_storage_location



### fn azure_blob_storage_location.new

```ts
new()
```


`azurerm.data_factory_dataset_delimited_text.azure_blob_storage_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage_location`
Terraform sub block.



**Args**:
  - `container` (`string`): 
  - `dynamic_container_enabled` (`bool`):  When `null`, the `dynamic_container_enabled` field will be omitted from the resulting object.
  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_storage_location` sub block.


## obj http_server_location



### fn http_server_location.new

```ts
new()
```


`azurerm.data_factory_dataset_delimited_text.http_server_location.new` constructs a new object with attributes and blocks configured for the `http_server_location`
Terraform sub block.



**Args**:
  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`): 
  - `path` (`string`): 
  - `relative_url` (`string`): 

**Returns**:
  - An attribute object that represents the `http_server_location` sub block.


## obj schema_column



### fn schema_column.new

```ts
new()
```


`azurerm.data_factory_dataset_delimited_text.schema_column.new` constructs a new object with attributes and blocks configured for the `schema_column`
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


`azurerm.data_factory_dataset_delimited_text.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
