local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_api_schema', url='', help='`api_management_api_schema` represents the `azurerm_api_management_api_schema` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_api_schema.new` injects a new `azurerm_api_management_api_schema` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_api_schema.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_api_schema` using the reference:\n\n    $._ref.azurerm_api_management_api_schema.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_api_schema.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.\n  - `api_name` (`string`): Set the `api_name` field on the resulting resource block.\n  - `components` (`string`): Set the `components` field on the resulting resource block. When `null`, the `components` field will be omitted from the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting resource block.\n  - `definitions` (`string`): Set the `definitions` field on the resulting resource block. When `null`, the `definitions` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting resource block.\n  - `value` (`string`): Set the `value` field on the resulting resource block. When `null`, the `value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_schema.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    api_name,
    content_type,
    resource_group_name,
    schema_id,
    components=null,
    definitions=null,
    timeouts=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_schema',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      api_name=api_name,
      components=components,
      content_type=content_type,
      definitions=definitions,
      resource_group_name=resource_group_name,
      schema_id=schema_id,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_api_schema.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_schema`\nTerraform resource.\n\nUnlike [azurerm.api_management_api_schema.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.\n  - `api_name` (`string`): Set the `api_name` field on the resulting object.\n  - `components` (`string`): Set the `components` field on the resulting object. When `null`, the `components` field will be omitted from the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting object.\n  - `definitions` (`string`): Set the `definitions` field on the resulting object. When `null`, the `definitions` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_schema.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_schema` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    api_name,
    content_type,
    resource_group_name,
    schema_id,
    components=null,
    definitions=null,
    timeouts=null,
    value=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    api_name: api_name,
    components: components,
    content_type: content_type,
    definitions: definitions,
    resource_group_name: resource_group_name,
    schema_id: schema_id,
    timeouts: timeouts,
    value: value,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api_schema.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withApiName':: d.fn(help='`azurerm.string.withApiName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_name` field.\n', args=[]),
  withApiName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  '#withComponents':: d.fn(help='`azurerm.string.withComponents` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the components field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `components` field.\n', args=[]),
  withComponents(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          components: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withDefinitions':: d.fn(help='`azurerm.string.withDefinitions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the definitions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `definitions` field.\n', args=[]),
  withDefinitions(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          definitions: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSchemaId':: d.fn(help='`azurerm.string.withSchemaId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schema_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schema_id` field.\n', args=[]),
  withSchemaId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          schema_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`azurerm.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
