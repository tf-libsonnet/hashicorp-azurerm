local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_share_dataset_kusto_cluster', url='', help='`data_share_dataset_kusto_cluster` represents the `azurerm_data_share_dataset_kusto_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_share_dataset_kusto_cluster.new` injects a new `azurerm_data_share_dataset_kusto_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_share_dataset_kusto_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_share_dataset_kusto_cluster` using the reference:\n\n    $._ref.azurerm_data_share_dataset_kusto_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_share_dataset_kusto_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `kusto_cluster_id` (`string`): \n  - `name` (`string`): \n  - `share_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_kusto_cluster.timeouts.new](#fn-datasharedatasetkustoclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kusto_cluster_id,
    name,
    share_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_share_dataset_kusto_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      kusto_cluster_id=kusto_cluster_id,
      name=name,
      share_id=share_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_share_dataset_kusto_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_kusto_cluster`\nTerraform resource.\n\nUnlike [azurerm.data_share_dataset_kusto_cluster.new](#fn-datasharedatasetkustoclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `kusto_cluster_id` (`string`): \n  - `name` (`string`): \n  - `share_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_kusto_cluster.timeouts.new](#fn-datasharedatasetkustoclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share_dataset_kusto_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kusto_cluster_id,
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    kusto_cluster_id: kusto_cluster_id,
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_share_dataset_kusto_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withKustoClusterId':: d.fn(help='`azurerm.data_share_dataset_kusto_cluster.withKustoClusterId` constructs a mixin object that can be merged into the `data_share_dataset_kusto_cluster`\nTerraform resource block to set or update the kusto_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kusto_cluster_id` field.\n', args=[]),
  withKustoClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          kusto_cluster_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_share_dataset_kusto_cluster.withName` constructs a mixin object that can be merged into the `data_share_dataset_kusto_cluster`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withShareId':: d.fn(help='`azurerm.data_share_dataset_kusto_cluster.withShareId` constructs a mixin object that can be merged into the `data_share_dataset_kusto_cluster`\nTerraform resource block to set or update the share_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `share_id` field.\n', args=[]),
  withShareId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          share_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_share_dataset_kusto_cluster.withTimeouts` constructs a mixin object that can be merged into the `data_share_dataset_kusto_cluster`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_share_dataset_kusto_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_share_dataset_kusto_cluster`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_share_dataset_kusto_cluster.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
