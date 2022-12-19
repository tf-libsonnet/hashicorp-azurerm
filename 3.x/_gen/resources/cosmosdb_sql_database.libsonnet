local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_sql_database', url='', help='`cosmosdb_sql_database` represents the `azurerm_cosmosdb_sql_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  autoscale_settings:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_sql_database.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_throughput` (`number`): Set the `max_throughput` field on the resulting object. When `null`, the `max_throughput` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `autoscale_settings` sub block.\n', args=[]),
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_sql_database.new` injects a new `azurerm_cosmosdb_sql_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_sql_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_sql_database` using the reference:\n\n    $._ref.azurerm_cosmosdb_sql_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_sql_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `throughput` (`number`): Set the `throughput` field on the resulting resource block. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`): Set the `autoscale_settings` field on the resulting resource block. When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_database.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_database.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    name,
    resource_group_name,
    autoscale_settings=null,
    throughput=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_sql_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      autoscale_settings=autoscale_settings,
      name=name,
      resource_group_name=resource_group_name,
      throughput=throughput,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_sql_database.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_sql_database`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_sql_database.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`): Set the `autoscale_settings` field on the resulting object. When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_database.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_database.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_sql_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    name,
    resource_group_name,
    autoscale_settings=null,
    throughput=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    autoscale_settings: autoscale_settings,
    name: name,
    resource_group_name: resource_group_name,
    throughput: throughput,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_sql_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAutoscaleSettings':: d.fn(help='`azurerm.list[obj].withAutoscaleSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoscaleSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettings(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  '#withAutoscaleSettingsMixin':: d.fn(help='`azurerm.list[obj].withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withThroughput':: d.fn(help='`azurerm.number.withThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput` field.\n', args=[]),
  withThroughput(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
