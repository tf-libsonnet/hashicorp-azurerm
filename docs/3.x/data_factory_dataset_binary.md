---
permalink: /data_factory_dataset_binary/
---

# data_factory_dataset_binary

`data_factory_dataset_binary` represents the `azurerm_data_factory_dataset_binary` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withAzureBlobStorageLocation()`](#fn-withazureblobstoragelocation)
* [`fn withAzureBlobStorageLocationMixin()`](#fn-withazureblobstoragelocationmixin)
* [`fn withCompression()`](#fn-withcompression)
* [`fn withCompressionMixin()`](#fn-withcompressionmixin)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFolder()`](#fn-withfolder)
* [`fn withHttpServerLocation()`](#fn-withhttpserverlocation)
* [`fn withHttpServerLocationMixin()`](#fn-withhttpserverlocationmixin)
* [`fn withLinkedServiceName()`](#fn-withlinkedservicename)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withSftpServerLocation()`](#fn-withsftpserverlocation)
* [`fn withSftpServerLocationMixin()`](#fn-withsftpserverlocationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj azure_blob_storage_location`](#obj-azure_blob_storage_location)
  * [`fn new()`](#fn-azure_blob_storage_locationnew)
* [`obj compression`](#obj-compression)
  * [`fn new()`](#fn-compressionnew)
* [`obj http_server_location`](#obj-http_server_location)
  * [`fn new()`](#fn-http_server_locationnew)
* [`obj sftp_server_location`](#obj-sftp_server_location)
  * [`fn new()`](#fn-sftp_server_locationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_dataset_binary.new` injects a new `azurerm_data_factory_dataset_binary` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_dataset_binary.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_dataset_binary` using the reference:

    $._ref.azurerm_data_factory_dataset_binary.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_dataset_binary.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting resource block. When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`): Set the `annotations` field on the resulting resource block. When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting resource block. When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): Set the `linked_service_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `azure_blob_storage_location` (`list[obj]`): Set the `azure_blob_storage_location` field on the resulting resource block. When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.
  - `compression` (`list[obj]`): Set the `compression` field on the resulting resource block. When `null`, the `compression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.compression.new](#fn-compressionnew) constructor.
  - `http_server_location` (`list[obj]`): Set the `http_server_location` field on the resulting resource block. When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.http_server_location.new](#fn-http_server_locationnew) constructor.
  - `sftp_server_location` (`list[obj]`): Set the `sftp_server_location` field on the resulting resource block. When `null`, the `sftp_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.sftp_server_location.new](#fn-sftp_server_locationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_dataset_binary.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_binary`
Terraform resource.

Unlike [azurerm.data_factory_dataset_binary.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting object. When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `folder` (`string`): Set the `folder` field on the resulting object. When `null`, the `folder` field will be omitted from the resulting object.
  - `linked_service_name` (`string`): Set the `linked_service_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `azure_blob_storage_location` (`list[obj]`): Set the `azure_blob_storage_location` field on the resulting object. When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.
  - `compression` (`list[obj]`): Set the `compression` field on the resulting object. When `null`, the `compression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.compression.new](#fn-compressionnew) constructor.
  - `http_server_location` (`list[obj]`): Set the `http_server_location` field on the resulting object. When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.http_server_location.new](#fn-http_server_locationnew) constructor.
  - `sftp_server_location` (`list[obj]`): Set the `sftp_server_location` field on the resulting object. When `null`, the `sftp_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.sftp_server_location.new](#fn-sftp_server_locationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_binary` resource into the root Terraform configuration.


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


### fn withCompression

```ts
withCompression()
```

`azurerm.list[obj].withCompression` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compression field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCompressionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compression` field.


### fn withCompressionMixin

```ts
withCompressionMixin()
```

`azurerm.list[obj].withCompressionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compression field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCompression](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compression` field.


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


### fn withSftpServerLocation

```ts
withSftpServerLocation()
```

`azurerm.list[obj].withSftpServerLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sftp_server_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSftpServerLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sftp_server_location` field.


### fn withSftpServerLocationMixin

```ts
withSftpServerLocationMixin()
```

`azurerm.list[obj].withSftpServerLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sftp_server_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSftpServerLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sftp_server_location` field.


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


## obj azure_blob_storage_location



### fn azure_blob_storage_location.new

```ts
new()
```


`azurerm.data_factory_dataset_binary.azure_blob_storage_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage_location`
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


## obj compression



### fn compression.new

```ts
new()
```


`azurerm.data_factory_dataset_binary.compression.new` constructs a new object with attributes and blocks configured for the `compression`
Terraform sub block.



**Args**:
  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `compression` sub block.


## obj http_server_location



### fn http_server_location.new

```ts
new()
```


`azurerm.data_factory_dataset_binary.http_server_location.new` constructs a new object with attributes and blocks configured for the `http_server_location`
Terraform sub block.



**Args**:
  - `dynamic_filename_enabled` (`bool`): Set the `dynamic_filename_enabled` field on the resulting object. When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`): Set the `dynamic_path_enabled` field on the resulting object. When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `relative_url` (`string`): Set the `relative_url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `http_server_location` sub block.


## obj sftp_server_location



### fn sftp_server_location.new

```ts
new()
```


`azurerm.data_factory_dataset_binary.sftp_server_location.new` constructs a new object with attributes and blocks configured for the `sftp_server_location`
Terraform sub block.



**Args**:
  - `dynamic_filename_enabled` (`bool`): Set the `dynamic_filename_enabled` field on the resulting object. When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.
  - `dynamic_path_enabled` (`bool`): Set the `dynamic_path_enabled` field on the resulting object. When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sftp_server_location` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_dataset_binary.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
