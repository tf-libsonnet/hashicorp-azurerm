local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eventhub_namespace_schema_group', url='', help='`eventhub_namespace_schema_group` represents the `azurerm_eventhub_namespace_schema_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.eventhub_namespace_schema_group.new` injects a new `azurerm_eventhub_namespace_schema_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.eventhub_namespace_schema_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.eventhub_namespace_schema_group` using the reference:\n\n    $._ref.azurerm_eventhub_namespace_schema_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_eventhub_namespace_schema_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `namespace_id` (`string`): \n  - `schema_compatibility` (`string`): \n  - `schema_type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace_schema_group.timeouts.new](#fn-eventhubnamespaceschemagrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    namespace_id,
    schema_compatibility,
    schema_type,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventhub_namespace_schema_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      namespace_id=namespace_id,
      schema_compatibility=schema_compatibility,
      schema_type=schema_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.eventhub_namespace_schema_group.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub_namespace_schema_group`\nTerraform resource.\n\nUnlike [azurerm.eventhub_namespace_schema_group.new](#fn-eventhubnamespaceschemagroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `namespace_id` (`string`): \n  - `schema_compatibility` (`string`): \n  - `schema_type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace_schema_group.timeouts.new](#fn-eventhubnamespaceschemagrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub_namespace_schema_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    namespace_id,
    schema_compatibility,
    schema_type,
    timeouts=null
  ):: std.prune(a={
    name: name,
    namespace_id: namespace_id,
    schema_compatibility: schema_compatibility,
    schema_type: schema_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.eventhub_namespace_schema_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.eventhub_namespace_schema_group.withName` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceId':: d.fn(help='`azurerm.eventhub_namespace_schema_group.withNamespaceId` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`\nTerraform resource block to set or update the namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `namespace_id` field.\n', args=[]),
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  '#withSchemaCompatibility':: d.fn(help='`azurerm.eventhub_namespace_schema_group.withSchemaCompatibility` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`\nTerraform resource block to set or update the schema_compatibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema_compatibility` field.\n', args=[]),
  withSchemaCompatibility(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          schema_compatibility: value,
        },
      },
    },
  },
  '#withSchemaType':: d.fn(help='`azurerm.eventhub_namespace_schema_group.withSchemaType` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`\nTerraform resource block to set or update the schema_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schema_type` field.\n', args=[]),
  withSchemaType(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          schema_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.eventhub_namespace_schema_group.withTimeouts` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.eventhub_namespace_schema_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.eventhub_namespace_schema_group.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
