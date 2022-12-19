local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_linked_service', url='', help='`synapse_linked_service` represents the `azurerm_synapse_linked_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  integration_runtime:: {
    '#new':: d.fn(help='\n`azurerm.synapse_linked_service.integration_runtime.new` constructs a new object with attributes and blocks configured for the `integration_runtime`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `integration_runtime` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.synapse_linked_service.new` injects a new `azurerm_synapse_linked_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_linked_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_linked_service` using the reference:\n\n    $._ref.azurerm_synapse_linked_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_linked_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting resource block. When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`): Set the `annotations` field on the resulting resource block. When `null`, the `annotations` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `type_properties_json` (`string`): Set the `type_properties_json` field on the resulting resource block.\n  - `integration_runtime` (`list[obj]`): Set the `integration_runtime` field on the resulting resource block. When `null`, the `integration_runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.integration_runtime.new](#fn-integration_runtimenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    synapse_workspace_id,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime=null,
    parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_linked_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      description=description,
      integration_runtime=integration_runtime,
      name=name,
      parameters=parameters,
      synapse_workspace_id=synapse_workspace_id,
      timeouts=timeouts,
      type=type,
      type_properties_json=type_properties_json
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_linked_service.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_linked_service`\nTerraform resource.\n\nUnlike [azurerm.synapse_linked_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting object. When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `synapse_workspace_id` (`string`): Set the `synapse_workspace_id` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_properties_json` (`string`): Set the `type_properties_json` field on the resulting object.\n  - `integration_runtime` (`list[obj]`): Set the `integration_runtime` field on the resulting object. When `null`, the `integration_runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.integration_runtime.new](#fn-integration_runtimenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_linked_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_linked_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    synapse_workspace_id,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    description: description,
    integration_runtime: integration_runtime,
    name: name,
    parameters: parameters,
    synapse_workspace_id: synapse_workspace_id,
    timeouts: timeouts,
    type: type,
    type_properties_json: type_properties_json,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_linked_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIntegrationRuntime':: d.fn(help='`azurerm.list[obj].withIntegrationRuntime` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the integration_runtime field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIntegrationRuntimeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `integration_runtime` field.\n', args=[]),
  withIntegrationRuntime(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          integration_runtime: value,
        },
      },
    },
  },
  '#withIntegrationRuntimeMixin':: d.fn(help='`azurerm.list[obj].withIntegrationRuntimeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the integration_runtime field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIntegrationRuntime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `integration_runtime` field.\n', args=[]),
  withIntegrationRuntimeMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          integration_runtime+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withTypePropertiesJson':: d.fn(help='`azurerm.string.withTypePropertiesJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type_properties_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_properties_json` field.\n', args=[]),
  withTypePropertiesJson(resourceLabel, value): {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          type_properties_json: value,
        },
      },
    },
  },
}
