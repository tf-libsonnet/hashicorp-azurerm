local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lighthouse_assignment', url='', help='`lighthouse_assignment` represents the `azurerm_lighthouse_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lighthouse_assignment.new` injects a new `azurerm_lighthouse_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lighthouse_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lighthouse_assignment` using the reference:\n\n    $._ref.azurerm_lighthouse_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lighthouse_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `lighthouse_definition_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `scope` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_assignment.timeouts.new](#fn-lighthouse_assignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lighthouse_definition_id,
    scope,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lighthouse_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      lighthouse_definition_id=lighthouse_definition_id,
      name=name,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lighthouse_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `lighthouse_assignment`\nTerraform resource.\n\nUnlike [azurerm.lighthouse_assignment.new](#fn-lighthouse_assignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `lighthouse_definition_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `scope` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_assignment.timeouts.new](#fn-lighthouse_assignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lighthouse_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lighthouse_definition_id,
    scope,
    name=null,
    timeouts=null
  ):: std.prune(a={
    lighthouse_definition_id: lighthouse_definition_id,
    name: name,
    scope: scope,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lighthouse_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLighthouseDefinitionId':: d.fn(help='`azurerm.string.withLighthouseDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lighthouse_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lighthouse_definition_id` field.\n', args=[]),
  withLighthouseDefinitionId(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          lighthouse_definition_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
