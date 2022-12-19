local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_watchlist', url='', help='`sentinel_watchlist` represents the `azurerm_sentinel_watchlist` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_watchlist.new` injects a new `azurerm_sentinel_watchlist` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_watchlist.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_watchlist` using the reference:\n\n    $._ref.azurerm_sentinel_watchlist.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_watchlist.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_duration` (`string`): Set the `default_duration` field on the resulting resource block. When `null`, the `default_duration` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `item_search_key` (`string`): Set the `item_search_key` field on the resulting resource block.\n  - `labels` (`list`): Set the `labels` field on the resulting resource block. When `null`, the `labels` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_watchlist.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    item_search_key,
    log_analytics_workspace_id,
    name,
    default_duration=null,
    description=null,
    labels=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_watchlist',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_duration=default_duration,
      description=description,
      display_name=display_name,
      item_search_key=item_search_key,
      labels=labels,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_watchlist.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_watchlist`\nTerraform resource.\n\nUnlike [azurerm.sentinel_watchlist.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_duration` (`string`): Set the `default_duration` field on the resulting object. When `null`, the `default_duration` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `item_search_key` (`string`): Set the `item_search_key` field on the resulting object.\n  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_watchlist.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_watchlist` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    item_search_key,
    log_analytics_workspace_id,
    name,
    default_duration=null,
    description=null,
    labels=null,
    timeouts=null
  ):: std.prune(a={
    default_duration: default_duration,
    description: description,
    display_name: display_name,
    item_search_key: item_search_key,
    labels: labels,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_watchlist.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDefaultDuration':: d.fn(help='`azurerm.string.withDefaultDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_duration` field.\n', args=[]),
  withDefaultDuration(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          default_duration: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withItemSearchKey':: d.fn(help='`azurerm.string.withItemSearchKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the item_search_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `item_search_key` field.\n', args=[]),
  withItemSearchKey(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          item_search_key: value,
        },
      },
    },
  },
  '#withLabels':: d.fn(help='`azurerm.list.withLabels` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `labels` field.\n', args=[]),
  withLabels(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
