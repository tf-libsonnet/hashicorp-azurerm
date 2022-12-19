local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_cloud_elasticsearch', url='', help='`elastic_cloud_elasticsearch` represents the `azurerm_elastic_cloud_elasticsearch` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  logs:: {
    '#new':: d.fn(help='\n`azurerm.elastic_cloud_elasticsearch.logs.new` constructs a new object with attributes and blocks configured for the `logs`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `logs` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`azurerm.data.elastic_cloud_elasticsearch.new` injects a new `data_azurerm_elastic_cloud_elasticsearch` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.elastic_cloud_elasticsearch.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.elastic_cloud_elasticsearch` using the reference:\n\n    $._ref.data_azurerm_elastic_cloud_elasticsearch.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_elastic_cloud_elasticsearch.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.elastic_cloud_elasticsearch.logs.new](#fn-elasticcloudelasticsearchlogsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.elastic_cloud_elasticsearch.timeouts.new](#fn-elasticcloudelasticsearchtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    logs=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_elastic_cloud_elasticsearch',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      logs=logs,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.elastic_cloud_elasticsearch.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_cloud_elasticsearch`\nTerraform data source.\n\nUnlike [azurerm.data.elastic_cloud_elasticsearch.new](#fn-elasticcloudelasticsearchnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.elastic_cloud_elasticsearch.logs.new](#fn-elasticcloudelasticsearchlogsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.elastic_cloud_elasticsearch.timeouts.new](#fn-elasticcloudelasticsearchtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `elastic_cloud_elasticsearch` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    logs=null,
    timeouts=null
  ):: std.prune(a={
    logs: logs,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.elastic_cloud_elasticsearch.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withLogs':: d.fn(help='`azurerm.elastic_cloud_elasticsearch.withLogs` constructs a mixin object that can be merged into the `elastic_cloud_elasticsearch`\nTerraform data source block to set or update the logs field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logs` field.\n', args=[]),
  withLogs(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          logs: value,
        },
      },
    },
  },
  '#withLogsMixin':: d.fn(help='`azurerm.elastic_cloud_elasticsearch.withLogsMixin` constructs a mixin object that can be merged into the `elastic_cloud_elasticsearch`\nTerraform data source block to set or update the logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.elastic_cloud_elasticsearch.withLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logs` field.\n', args=[]),
  withLogsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.elastic_cloud_elasticsearch.withName` constructs a mixin object that can be merged into the `elastic_cloud_elasticsearch`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.elastic_cloud_elasticsearch.withResourceGroupName` constructs a mixin object that can be merged into the `elastic_cloud_elasticsearch`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.elastic_cloud_elasticsearch.withTimeouts` constructs a mixin object that can be merged into the `elastic_cloud_elasticsearch`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.elastic_cloud_elasticsearch.withTimeoutsMixin` constructs a mixin object that can be merged into the `elastic_cloud_elasticsearch`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.elastic_cloud_elasticsearch.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
