local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_datasource_windows_event', url='', help='`log_analytics_datasource_windows_event` represents the `azurerm_log_analytics_datasource_windows_event` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_datasource_windows_event.new` injects a new `azurerm_log_analytics_datasource_windows_event` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_datasource_windows_event.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_datasource_windows_event` using the reference:\n\n    $._ref.azurerm_log_analytics_datasource_windows_event.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_datasource_windows_event.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `event_log_name` (`string`): \n  - `event_types` (`list`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `workspace_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_datasource_windows_event.timeouts.new](#fn-loganalyticsdatasourcewindowseventtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    event_log_name,
    event_types,
    name,
    resource_group_name,
    workspace_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_datasource_windows_event',
    label=resourceLabel,
    attrs=self.newAttrs(
      event_log_name=event_log_name,
      event_types=event_types,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      workspace_name=workspace_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_datasource_windows_event.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_datasource_windows_event`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_datasource_windows_event.new](#fn-loganalyticsdatasourcewindowseventnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `event_log_name` (`string`): \n  - `event_types` (`list`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `workspace_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_datasource_windows_event.timeouts.new](#fn-loganalyticsdatasourcewindowseventtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_datasource_windows_event` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    event_log_name,
    event_types,
    name,
    resource_group_name,
    workspace_name,
    timeouts=null
  ):: std.prune(a={
    event_log_name: event_log_name,
    event_types: event_types,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    workspace_name: workspace_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_datasource_windows_event.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEventLogName':: d.fn(help='`azurerm.string.withEventLogName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_log_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_log_name` field.\n', args=[]),
  withEventLogName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          event_log_name: value,
        },
      },
    },
  },
  '#withEventTypes':: d.fn(help='`azurerm.list.withEventTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the event_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `event_types` field.\n', args=[]),
  withEventTypes(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          event_types: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceName':: d.fn(help='`azurerm.string.withWorkspaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_name` field.\n', args=[]),
  withWorkspaceName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          workspace_name: value,
        },
      },
    },
  },
}
