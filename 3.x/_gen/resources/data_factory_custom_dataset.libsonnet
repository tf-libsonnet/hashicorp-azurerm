local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_custom_dataset', url='', help='`data_factory_custom_dataset` represents the `azurerm_data_factory_custom_dataset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  linked_service:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_custom_dataset.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linked_service` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory_custom_dataset.new` injects a new `azurerm_data_factory_custom_dataset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_custom_dataset.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_custom_dataset` using the reference:\n\n    $._ref.azurerm_data_factory_custom_dataset.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_custom_dataset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `schema_json` (`string`):  When `null`, the `schema_json` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_properties_json` (`string`): \n  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.linked_service.new](#fn-datafactorycustomdatasetlinkedservicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.timeouts.new](#fn-datafactorycustomdatasettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    name,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    folder=null,
    linked_service=null,
    parameters=null,
    schema_json=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_custom_dataset',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      linked_service=linked_service,
      name=name,
      parameters=parameters,
      schema_json=schema_json,
      timeouts=timeouts,
      type=type,
      type_properties_json=type_properties_json
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_custom_dataset.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_custom_dataset`\nTerraform resource.\n\nUnlike [azurerm.data_factory_custom_dataset.new](#fn-datafactorycustomdatasetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `schema_json` (`string`):  When `null`, the `schema_json` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_properties_json` (`string`): \n  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.linked_service.new](#fn-datafactorycustomdatasetlinkedservicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_custom_dataset.timeouts.new](#fn-datafactorycustomdatasettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_custom_dataset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    name,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    folder=null,
    linked_service=null,
    parameters=null,
    schema_json=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    linked_service: linked_service,
    name: name,
    parameters: parameters,
    schema_json: schema_json,
    timeouts: timeouts,
    type: type,
    type_properties_json: type_properties_json,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_custom_dataset.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.data_factory_custom_dataset.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.data_factory_custom_dataset.withAnnotations` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_custom_dataset.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_custom_dataset.withDescription` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFolder':: d.fn(help='`azurerm.data_factory_custom_dataset.withFolder` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `folder` field.\n', args=[]),
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  '#withLinkedService':: d.fn(help='`azurerm.data_factory_custom_dataset.withLinkedService` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the linked_service field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `linked_service` field.\n', args=[]),
  withLinkedService(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          linked_service: value,
        },
      },
    },
  },
  '#withLinkedServiceMixin':: d.fn(help='`azurerm.data_factory_custom_dataset.withLinkedServiceMixin` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the linked_service field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.data_factory_custom_dataset.withLinkedService](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `linked_service` field.\n', args=[]),
  withLinkedServiceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          linked_service+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_custom_dataset.withName` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.data_factory_custom_dataset.withParameters` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withSchemaJson':: d.fn(help='`azurerm.data_factory_custom_dataset.withSchemaJson` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the schema_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema_json` field.\n', args=[]),
  withSchemaJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          schema_json: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_custom_dataset.withTimeouts` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_custom_dataset.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_custom_dataset.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.data_factory_custom_dataset.withType` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withTypePropertiesJson':: d.fn(help='`azurerm.data_factory_custom_dataset.withTypePropertiesJson` constructs a mixin object that can be merged into the `data_factory_custom_dataset`\nTerraform resource block to set or update the type_properties_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type_properties_json` field.\n', args=[]),
  withTypePropertiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          type_properties_json: value,
        },
      },
    },
  },
}
