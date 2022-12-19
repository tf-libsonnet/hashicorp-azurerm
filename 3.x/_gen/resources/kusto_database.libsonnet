local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_database', url='', help='`kusto_database` represents the `azurerm_kusto_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_database.new` injects a new `azurerm_kusto_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_database` using the reference:\n\n    $._ref.azurerm_kusto_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `hot_cache_period` (`string`):  When `null`, the `hot_cache_period` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `soft_delete_period` (`string`):  When `null`, the `soft_delete_period` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_database.timeouts.new](#fn-kustodatabasetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    location,
    name,
    resource_group_name,
    hot_cache_period=null,
    soft_delete_period=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      hot_cache_period=hot_cache_period,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      soft_delete_period=soft_delete_period,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_database.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_database`\nTerraform resource.\n\nUnlike [azurerm.kusto_database.new](#fn-kustodatabasenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `hot_cache_period` (`string`):  When `null`, the `hot_cache_period` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `soft_delete_period` (`string`):  When `null`, the `soft_delete_period` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_database.timeouts.new](#fn-kustodatabasetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    location,
    name,
    resource_group_name,
    hot_cache_period=null,
    soft_delete_period=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    hot_cache_period: hot_cache_period,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    soft_delete_period: soft_delete_period,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterName':: d.fn(help='`azurerm.kusto_database.withClusterName` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withHotCachePeriod':: d.fn(help='`azurerm.kusto_database.withHotCachePeriod` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the hot_cache_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hot_cache_period` field.\n', args=[]),
  withHotCachePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          hot_cache_period: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.kusto_database.withLocation` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.kusto_database.withName` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.kusto_database.withResourceGroupName` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSoftDeletePeriod':: d.fn(help='`azurerm.kusto_database.withSoftDeletePeriod` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the soft_delete_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `soft_delete_period` field.\n', args=[]),
  withSoftDeletePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          soft_delete_period: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.kusto_database.withTimeouts` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.kusto_database.withTimeoutsMixin` constructs a mixin object that can be merged into the `kusto_database`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.kusto_database.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
