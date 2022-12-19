local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_share_dataset_kusto_cluster', url='', help='`data_share_dataset_kusto_cluster` represents the `azurerm_data_share_dataset_kusto_cluster` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.data_share_dataset_kusto_cluster.new` injects a new `data_azurerm_data_share_dataset_kusto_cluster` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.data_share_dataset_kusto_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.data_share_dataset_kusto_cluster` using the reference:\n\n    $._ref.data_azurerm_data_share_dataset_kusto_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_data_share_dataset_kusto_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `share_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.data_share_dataset_kusto_cluster.timeouts.new](#fn-datasharedatasetkustoclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    share_id,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_data_share_dataset_kusto_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, share_id=share_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.data_share_dataset_kusto_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_kusto_cluster`\nTerraform data source.\n\nUnlike [azurerm.data.data_share_dataset_kusto_cluster.new](#fn-datasharedatasetkustoclusternew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `share_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.data_share_dataset_kusto_cluster.timeouts.new](#fn-datasharedatasetkustoclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `data_share_dataset_kusto_cluster` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_share_dataset_kusto_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withShareId':: d.fn(help='`azurerm.string.withShareId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the share_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `share_id` field.\n', args=[]),
  withShareId(dataSrcLabel, value): {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          share_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
