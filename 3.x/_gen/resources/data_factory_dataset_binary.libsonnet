local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_dataset_binary', url='', help='`data_factory_dataset_binary` represents the `azurerm_data_factory_dataset_binary` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_blob_storage_location:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_binary.azure_blob_storage_location.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container` (`string`): \n  - `dynamic_container_enabled` (`bool`):  When `null`, the `dynamic_container_enabled` field will be omitted from the resulting object.\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_blob_storage_location` sub block.\n', args=[]),
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
  compression:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_binary.compression.new` constructs a new object with attributes and blocks configured for the `compression`\nTerraform sub block.\n\n\n\n**Args**:\n  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `compression` sub block.\n', args=[]),
    new(
      type,
      level=null
    ):: std.prune(a={
      level: level,
      type: type,
    }),
  },
  http_server_location:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_binary.http_server_location.new` constructs a new object with attributes and blocks configured for the `http_server_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`): \n  - `path` (`string`): \n  - `relative_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `http_server_location` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.data_factory_dataset_binary.new` injects a new `azurerm_data_factory_dataset_binary` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_dataset_binary.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_dataset_binary` using the reference:\n\n    $._ref.azurerm_data_factory_dataset_binary.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_dataset_binary.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `azure_blob_storage_location` (`list[obj]`):  When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.\n  - `compression` (`list[obj]`):  When `null`, the `compression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.compression.new](#fn-compressionnew) constructor.\n  - `http_server_location` (`list[obj]`):  When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.http_server_location.new](#fn-http_server_locationnew) constructor.\n  - `sftp_server_location` (`list[obj]`):  When `null`, the `sftp_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.sftp_server_location.new](#fn-sftp_server_locationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_storage_location=null,
    compression=null,
    description=null,
    folder=null,
    http_server_location=null,
    parameters=null,
    sftp_server_location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_dataset_binary',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      azure_blob_storage_location=azure_blob_storage_location,
      compression=compression,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      http_server_location=http_server_location,
      linked_service_name=linked_service_name,
      name=name,
      parameters=parameters,
      sftp_server_location=sftp_server_location,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_dataset_binary.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_binary`\nTerraform resource.\n\nUnlike [azurerm.data_factory_dataset_binary.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `azure_blob_storage_location` (`list[obj]`):  When `null`, the `azure_blob_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.azure_blob_storage_location.new](#fn-azure_blob_storage_locationnew) constructor.\n  - `compression` (`list[obj]`):  When `null`, the `compression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.compression.new](#fn-compressionnew) constructor.\n  - `http_server_location` (`list[obj]`):  When `null`, the `http_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.http_server_location.new](#fn-http_server_locationnew) constructor.\n  - `sftp_server_location` (`list[obj]`):  When `null`, the `sftp_server_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.sftp_server_location.new](#fn-sftp_server_locationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_binary.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_binary` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_storage_location=null,
    compression=null,
    description=null,
    folder=null,
    http_server_location=null,
    parameters=null,
    sftp_server_location=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    azure_blob_storage_location: azure_blob_storage_location,
    compression: compression,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    http_server_location: http_server_location,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    sftp_server_location: sftp_server_location,
    timeouts: timeouts,
  }),
  sftp_server_location:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_binary.sftp_server_location.new` constructs a new object with attributes and blocks configured for the `sftp_server_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`): \n  - `path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sftp_server_location` sub block.\n', args=[]),
    new(
      filename,
      path,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_binary.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withAzureBlobStorageLocation':: d.fn(help='`azurerm.list[obj].withAzureBlobStorageLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_blob_storage_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureBlobStorageLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_blob_storage_location` field.\n', args=[]),
  withAzureBlobStorageLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          azure_blob_storage_location: value,
        },
      },
    },
  },
  '#withAzureBlobStorageLocationMixin':: d.fn(help='`azurerm.list[obj].withAzureBlobStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_blob_storage_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureBlobStorageLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_blob_storage_location` field.\n', args=[]),
  withAzureBlobStorageLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          azure_blob_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCompression':: d.fn(help='`azurerm.list[obj].withCompression` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compression field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCompressionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compression` field.\n', args=[]),
  withCompression(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          compression: value,
        },
      },
    },
  },
  '#withCompressionMixin':: d.fn(help='`azurerm.list[obj].withCompressionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compression field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCompression](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compression` field.\n', args=[]),
  withCompressionMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          compression+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFolder':: d.fn(help='`azurerm.string.withFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder` field.\n', args=[]),
  withFolder(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  '#withHttpServerLocation':: d.fn(help='`azurerm.list[obj].withHttpServerLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_server_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHttpServerLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_server_location` field.\n', args=[]),
  withHttpServerLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          http_server_location: value,
        },
      },
    },
  },
  '#withHttpServerLocationMixin':: d.fn(help='`azurerm.list[obj].withHttpServerLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_server_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpServerLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_server_location` field.\n', args=[]),
  withHttpServerLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          http_server_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLinkedServiceName':: d.fn(help='`azurerm.string.withLinkedServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the linked_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `linked_service_name` field.\n', args=[]),
  withLinkedServiceName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withSftpServerLocation':: d.fn(help='`azurerm.list[obj].withSftpServerLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sftp_server_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSftpServerLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sftp_server_location` field.\n', args=[]),
  withSftpServerLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          sftp_server_location: value,
        },
      },
    },
  },
  '#withSftpServerLocationMixin':: d.fn(help='`azurerm.list[obj].withSftpServerLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sftp_server_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSftpServerLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sftp_server_location` field.\n', args=[]),
  withSftpServerLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          sftp_server_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
