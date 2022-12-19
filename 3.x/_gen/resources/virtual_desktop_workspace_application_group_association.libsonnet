local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_desktop_workspace_application_group_association', url='', help='`virtual_desktop_workspace_application_group_association` represents the `azurerm_virtual_desktop_workspace_application_group_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_desktop_workspace_application_group_association.new` injects a new `azurerm_virtual_desktop_workspace_application_group_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_desktop_workspace_application_group_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_desktop_workspace_application_group_association` using the reference:\n\n    $._ref.azurerm_virtual_desktop_workspace_application_group_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_desktop_workspace_application_group_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_group_id` (`string`): \n  - `workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_workspace_application_group_association.timeouts.new](#fn-virtualdesktopworkspaceapplicationgroupassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_group_id,
    workspace_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_workspace_application_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(application_group_id=application_group_id, timeouts=timeouts, workspace_id=workspace_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_desktop_workspace_application_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_workspace_application_group_association`\nTerraform resource.\n\nUnlike [azurerm.virtual_desktop_workspace_application_group_association.new](#fn-virtualdesktopworkspaceapplicationgroupassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_group_id` (`string`): \n  - `workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_workspace_application_group_association.timeouts.new](#fn-virtualdesktopworkspaceapplicationgroupassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_workspace_application_group_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_group_id,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    application_group_id: application_group_id,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_workspace_application_group_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationGroupId':: d.fn(help='`azurerm.virtual_desktop_workspace_application_group_association.withApplicationGroupId` constructs a mixin object that can be merged into the `virtual_desktop_workspace_application_group_association`\nTerraform resource block to set or update the application_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `application_group_id` field.\n', args=[]),
  withApplicationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          application_group_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.virtual_desktop_workspace_application_group_association.withTimeouts` constructs a mixin object that can be merged into the `virtual_desktop_workspace_application_group_association`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.virtual_desktop_workspace_application_group_association.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_desktop_workspace_application_group_association`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.virtual_desktop_workspace_application_group_association.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.virtual_desktop_workspace_application_group_association.withWorkspaceId` constructs a mixin object that can be merged into the `virtual_desktop_workspace_application_group_association`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
