local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_watchlist_item', url='', help='`sentinel_watchlist_item` represents the `azurerm_sentinel_watchlist_item` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_watchlist_item.new` injects a new `azurerm_sentinel_watchlist_item` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_watchlist_item.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_watchlist_item` using the reference:\n\n    $._ref.azurerm_sentinel_watchlist_item.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_watchlist_item.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `properties` (`obj`): \n  - `watchlist_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_watchlist_item.timeouts.new](#fn-sentinel_watchlist_itemtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    properties,
    watchlist_id,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_watchlist_item',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      properties=properties,
      timeouts=timeouts,
      watchlist_id=watchlist_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_watchlist_item.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_watchlist_item`\nTerraform resource.\n\nUnlike [azurerm.sentinel_watchlist_item.new](#fn-sentinel_watchlist_itemnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `properties` (`obj`): \n  - `watchlist_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_watchlist_item.timeouts.new](#fn-sentinel_watchlist_itemtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_watchlist_item` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    properties,
    watchlist_id,
    name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    properties: properties,
    timeouts: timeouts,
    watchlist_id: watchlist_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_watchlist_item.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`azurerm.obj.withProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWatchlistId':: d.fn(help='`azurerm.string.withWatchlistId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the watchlist_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `watchlist_id` field.\n', args=[]),
  withWatchlistId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          watchlist_id: value,
        },
      },
    },
  },
}
