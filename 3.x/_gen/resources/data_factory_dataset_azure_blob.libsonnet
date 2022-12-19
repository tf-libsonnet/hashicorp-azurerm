local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_dataset_azure_blob', url='', help='`data_factory_dataset_azure_blob` represents the `azurerm_data_factory_dataset_azure_blob` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_dataset_azure_blob.new` injects a new `azurerm_data_factory_dataset_azure_blob` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_dataset_azure_blob.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_dataset_azure_blob` using the reference:\n\n    $._ref.azurerm_data_factory_dataset_azure_blob.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_dataset_azure_blob.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.schema_column.new](#fn-datafactorydatasetazureblobschemacolumnnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.timeouts.new](#fn-datafactorydatasetazureblobtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    dynamic_filename_enabled=null,
    dynamic_path_enabled=null,
    filename=null,
    folder=null,
    parameters=null,
    path=null,
    schema_column=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_dataset_azure_blob',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      dynamic_filename_enabled=dynamic_filename_enabled,
      dynamic_path_enabled=dynamic_path_enabled,
      filename=filename,
      folder=folder,
      linked_service_name=linked_service_name,
      name=name,
      parameters=parameters,
      path=path,
      schema_column=schema_column,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_dataset_azure_blob.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_dataset_azure_blob`\nTerraform resource.\n\nUnlike [azurerm.data_factory_dataset_azure_blob.new](#fn-datafactorydatasetazureblobnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `dynamic_filename_enabled` (`bool`):  When `null`, the `dynamic_filename_enabled` field will be omitted from the resulting object.\n  - `dynamic_path_enabled` (`bool`):  When `null`, the `dynamic_path_enabled` field will be omitted from the resulting object.\n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `schema_column` (`list[obj]`):  When `null`, the `schema_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.schema_column.new](#fn-datafactorydatasetazureblobschemacolumnnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_dataset_azure_blob.timeouts.new](#fn-datafactorydatasetazureblobtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_dataset_azure_blob` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    dynamic_filename_enabled=null,
    dynamic_path_enabled=null,
    filename=null,
    folder=null,
    parameters=null,
    path=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    dynamic_filename_enabled: dynamic_filename_enabled,
    dynamic_path_enabled: dynamic_path_enabled,
    filename: filename,
    folder: folder,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    path: path,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  schema_column:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_azure_blob.schema_column.new` constructs a new object with attributes and blocks configured for the `schema_column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_column` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.data_factory_dataset_azure_blob.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withAnnotations` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withDescription` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDynamicFilenameEnabled':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withDynamicFilenameEnabled` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the dynamic_filename_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dynamic_filename_enabled` field.\n', args=[]),
  withDynamicFilenameEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          dynamic_filename_enabled: value,
        },
      },
    },
  },
  '#withDynamicPathEnabled':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withDynamicPathEnabled` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the dynamic_path_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dynamic_path_enabled` field.\n', args=[]),
  withDynamicPathEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          dynamic_path_enabled: value,
        },
      },
    },
  },
  '#withFilename':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withFilename` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the filename field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filename` field.\n', args=[]),
  withFilename(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  '#withFolder':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withFolder` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `folder` field.\n', args=[]),
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  '#withLinkedServiceName':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withLinkedServiceName` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the linked_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `linked_service_name` field.\n', args=[]),
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withName` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withParameters` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withPath` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withSchemaColumn':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withSchemaColumn` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the schema_column field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema_column` field.\n', args=[]),
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  '#withSchemaColumnMixin':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withSchemaColumnMixin` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the schema_column field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.data_factory_dataset_azure_blob.withSchemaColumn](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema_column` field.\n', args=[]),
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withTimeouts` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_dataset_azure_blob.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_dataset_azure_blob`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_dataset_azure_blob.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
