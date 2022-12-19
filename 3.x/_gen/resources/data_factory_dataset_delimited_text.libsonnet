local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_dataset_delimited_text', url='', help='`data_factory_dataset_delimited_text` represents the `azurerm_data_factory_dataset_delimited_text` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_blob_fs_location:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_delimited_text.azure_blob_fs_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_fs_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system` (`string`): \n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_blob_fs_location` sub block.\n', args=[]),
    new(
      file_system,
      filename=null,
      path=null
    ):: std.prune(a={
      file_system: file_system,
      filename: filename,
      path: path,
    }),
  },
  azure_blob_storage_location:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_delimited_text.azure_blob_storage_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container` (`string`): \n  - `dynamic_container_enabled` (`bool`):  When `null`, the `dynamic_container_enabled` field will be omitted from the resulting object.\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_blob_storage_location` sub block.\n', args=[]),
    new(
      container,
      dynamic_container_enabled=null,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename=null,
      path=null
    ):: std.prune(a={
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
    }),
  },
  http_server_location:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_delimited_text.http_server_location.new` constructs a new object with attributes and blocks configured for the `http_server_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`): \n  - `path` (`string`): \n  - `relative_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `http_server_location` sub block.\n', args=[]),
    new(
      filename,
      path,
      relative_url,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
      relative_url: relative_url,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory_dataset_delimited_text.new` injects a new `azurerm_data_factory_dataset_delimited_text` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_dataset_delimited_text.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_dataset_delimited_text` using the reference:\n\n    $._ref.azurerm_data_factory_dataset_delimited_text.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_dataset_delimited_text.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `column_delimiter` (`string`):  When `null`, the `column_delimiter` field will be omitted from the resulting object.\n  - `compression_codec` (`string`):  When `null`, the `compression_codec` field will be omitted from the resulting object.\n  - `compression_level` (`string`):  When `null`, the `compression_level` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `escape_character` (`string`):  When `null`, the `escape_character` field will be omitted from the resulting object.\n  - `first_row_as_header` (`bool`):  When `null`, the `first_row_as_header` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n  - `null_value` (`string`):  When `null`, the `null_value` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `quote_character` (`string`):  When `null`, the `quote_character` field will be omitted from the resulting object.\n  - `row_delimiter` (`string`):  When `null`, the `row_delimiter` field will be omitted from the resulting object.\n  - `azure_blob_fs_location` (`list[obj]`):  When `null`, the `azure_blob_fs_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_fs_location.new](#fn-azure_blob_fs_locationnew) constructor.\n  - `azure_blob_storage_location` (`list[obj]`):  When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.\n  - `http_server_location` (`list[obj]`):  When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.http_server_location.new](#fn-http_server_locationnew) constructor.\n  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.schema_column.new](#fn-schema_columnnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    column_delimiter=null,
    compression_codec=null,
    compression_level=null,
    description=null,
    encoding=null,
    escape_character=null,
    first_row_as_header=null,
    folder=null,
    http_server_location=null,
    null_value=null,
    parameters=null,
    quote_character=null,
    row_delimiter=null,
    schema_column=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_dataset_delimited_text',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      azure_blob_fs_location=azure_blob_fs_location,
      azure_blob_storage_location=azure_blob_storage_location,
      column_delimiter=column_delimiter,
      compression_codec=compression_codec,
      compression_level=compression_level,
      data_factory_id=data_factory_id,
      description=description,
      encoding=encoding,
      escape_character=escape_character,
      first_row_as_header=first_row_as_header,
      folder=folder,
      http_server_location=http_server_location,
      linked_service_name=linked_service_name,
      name=name,
      null_value=null_value,
      parameters=parameters,
      quote_character=quote_character,
      row_delimiter=row_delimiter,
      schema_column=schema_column,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_dataset_delimited_text.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_delimited_text`\nTerraform resource.\n\nUnlike [azurerm.data_factory_dataset_delimited_text.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `column_delimiter` (`string`):  When `null`, the `column_delimiter` field will be omitted from the resulting object.\n  - `compression_codec` (`string`):  When `null`, the `compression_codec` field will be omitted from the resulting object.\n  - `compression_level` (`string`):  When `null`, the `compression_level` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `escape_character` (`string`):  When `null`, the `escape_character` field will be omitted from the resulting object.\n  - `first_row_as_header` (`bool`):  When `null`, the `first_row_as_header` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n  - `null_value` (`string`):  When `null`, the `null_value` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `quote_character` (`string`):  When `null`, the `quote_character` field will be omitted from the resulting object.\n  - `row_delimiter` (`string`):  When `null`, the `row_delimiter` field will be omitted from the resulting object.\n  - `azure_blob_fs_location` (`list[obj]`):  When `null`, the `azure_blob_fs_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_fs_location.new](#fn-azure_blob_fs_locationnew) constructor.\n  - `azure_blob_storage_location` (`list[obj]`):  When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.\n  - `http_server_location` (`list[obj]`):  When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.http_server_location.new](#fn-http_server_locationnew) constructor.\n  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.schema_column.new](#fn-schema_columnnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_delimited_text.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_delimited_text` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    column_delimiter=null,
    compression_codec=null,
    compression_level=null,
    description=null,
    encoding=null,
    escape_character=null,
    first_row_as_header=null,
    folder=null,
    http_server_location=null,
    null_value=null,
    parameters=null,
    quote_character=null,
    row_delimiter=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    azure_blob_fs_location: azure_blob_fs_location,
    azure_blob_storage_location: azure_blob_storage_location,
    column_delimiter: column_delimiter,
    compression_codec: compression_codec,
    compression_level: compression_level,
    data_factory_id: data_factory_id,
    description: description,
    encoding: encoding,
    escape_character: escape_character,
    first_row_as_header: first_row_as_header,
    folder: folder,
    http_server_location: http_server_location,
    linked_service_name: linked_service_name,
    name: name,
    null_value: null_value,
    parameters: parameters,
    quote_character: quote_character,
    row_delimiter: row_delimiter,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  schema_column:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_delimited_text.schema_column.new` constructs a new object with attributes and blocks configured for the `schema_column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_column` sub block.\n', args=[]),
    new(
      name,
      description=null,
      type=null
    ):: std.prune(a={
      description: description,
      name: name,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_delimited_text.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAdditionalProperties':: d.fn(help='`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withAzureBlobFsLocation':: d.fn(help='`azurerm.list[obj].withAzureBlobFsLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_blob_fs_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureBlobFsLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_blob_fs_location` field.\n', args=[]),
  withAzureBlobFsLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_fs_location: value,
        },
      },
    },
  },
  '#withAzureBlobFsLocationMixin':: d.fn(help='`azurerm.list[obj].withAzureBlobFsLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_blob_fs_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureBlobFsLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_blob_fs_location` field.\n', args=[]),
  withAzureBlobFsLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_fs_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAzureBlobStorageLocation':: d.fn(help='`azurerm.list[obj].withAzureBlobStorageLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_blob_storage_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureBlobStorageLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_blob_storage_location` field.\n', args=[]),
  withAzureBlobStorageLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_storage_location: value,
        },
      },
    },
  },
  '#withAzureBlobStorageLocationMixin':: d.fn(help='`azurerm.list[obj].withAzureBlobStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_blob_storage_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureBlobStorageLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_blob_storage_location` field.\n', args=[]),
  withAzureBlobStorageLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withColumnDelimiter':: d.fn(help='`azurerm.string.withColumnDelimiter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the column_delimiter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `column_delimiter` field.\n', args=[]),
  withColumnDelimiter(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          column_delimiter: value,
        },
      },
    },
  },
  '#withCompressionCodec':: d.fn(help='`azurerm.string.withCompressionCodec` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compression_codec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compression_codec` field.\n', args=[]),
  withCompressionCodec(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          compression_codec: value,
        },
      },
    },
  },
  '#withCompressionLevel':: d.fn(help='`azurerm.string.withCompressionLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compression_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compression_level` field.\n', args=[]),
  withCompressionLevel(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          compression_level: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncoding':: d.fn(help='`azurerm.string.withEncoding` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoding` field.\n', args=[]),
  withEncoding(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  '#withEscapeCharacter':: d.fn(help='`azurerm.string.withEscapeCharacter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the escape_character field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `escape_character` field.\n', args=[]),
  withEscapeCharacter(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          escape_character: value,
        },
      },
    },
  },
  '#withFirstRowAsHeader':: d.fn(help='`azurerm.bool.withFirstRowAsHeader` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the first_row_as_header field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `first_row_as_header` field.\n', args=[]),
  withFirstRowAsHeader(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          first_row_as_header: value,
        },
      },
    },
  },
  '#withFolder':: d.fn(help='`azurerm.string.withFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder` field.\n', args=[]),
  withFolder(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  '#withHttpServerLocation':: d.fn(help='`azurerm.list[obj].withHttpServerLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_server_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHttpServerLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_server_location` field.\n', args=[]),
  withHttpServerLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          http_server_location: value,
        },
      },
    },
  },
  '#withHttpServerLocationMixin':: d.fn(help='`azurerm.list[obj].withHttpServerLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_server_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpServerLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_server_location` field.\n', args=[]),
  withHttpServerLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          http_server_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLinkedServiceName':: d.fn(help='`azurerm.string.withLinkedServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the linked_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `linked_service_name` field.\n', args=[]),
  withLinkedServiceName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNullValue':: d.fn(help='`azurerm.string.withNullValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the null_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `null_value` field.\n', args=[]),
  withNullValue(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          null_value: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withQuoteCharacter':: d.fn(help='`azurerm.string.withQuoteCharacter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the quote_character field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `quote_character` field.\n', args=[]),
  withQuoteCharacter(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          quote_character: value,
        },
      },
    },
  },
  '#withRowDelimiter':: d.fn(help='`azurerm.string.withRowDelimiter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the row_delimiter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `row_delimiter` field.\n', args=[]),
  withRowDelimiter(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          row_delimiter: value,
        },
      },
    },
  },
  '#withSchemaColumn':: d.fn(help='`azurerm.list[obj].withSchemaColumn` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema_column field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSchemaColumnMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema_column` field.\n', args=[]),
  withSchemaColumn(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  '#withSchemaColumnMixin':: d.fn(help='`azurerm.list[obj].withSchemaColumnMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema_column field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchemaColumn](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema_column` field.\n', args=[]),
  withSchemaColumnMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
