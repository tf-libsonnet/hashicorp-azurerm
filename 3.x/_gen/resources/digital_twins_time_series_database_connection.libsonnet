local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='digital_twins_time_series_database_connection', url='', help='`digital_twins_time_series_database_connection` represents the `azurerm_digital_twins_time_series_database_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.digital_twins_time_series_database_connection.new` injects a new `azurerm_digital_twins_time_series_database_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.digital_twins_time_series_database_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.digital_twins_time_series_database_connection` using the reference:\n\n    $._ref.azurerm_digital_twins_time_series_database_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_digital_twins_time_series_database_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `digital_twins_id` (`string`): Set the `digital_twins_id` field on the resulting resource block.\n  - `eventhub_consumer_group_name` (`string`): Set the `eventhub_consumer_group_name` field on the resulting resource block. When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting resource block.\n  - `eventhub_namespace_endpoint_uri` (`string`): Set the `eventhub_namespace_endpoint_uri` field on the resulting resource block.\n  - `eventhub_namespace_id` (`string`): Set the `eventhub_namespace_id` field on the resulting resource block.\n  - `kusto_cluster_id` (`string`): Set the `kusto_cluster_id` field on the resulting resource block.\n  - `kusto_cluster_uri` (`string`): Set the `kusto_cluster_uri` field on the resulting resource block.\n  - `kusto_database_name` (`string`): Set the `kusto_database_name` field on the resulting resource block.\n  - `kusto_table_name` (`string`): Set the `kusto_table_name` field on the resulting resource block. When `null`, the `kusto_table_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_time_series_database_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    digital_twins_id,
    eventhub_name,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    kusto_cluster_id,
    kusto_cluster_uri,
    kusto_database_name,
    name,
    eventhub_consumer_group_name=null,
    kusto_table_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_digital_twins_time_series_database_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      digital_twins_id=digital_twins_id,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      eventhub_namespace_endpoint_uri=eventhub_namespace_endpoint_uri,
      eventhub_namespace_id=eventhub_namespace_id,
      kusto_cluster_id=kusto_cluster_id,
      kusto_cluster_uri=kusto_cluster_uri,
      kusto_database_name=kusto_database_name,
      kusto_table_name=kusto_table_name,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.digital_twins_time_series_database_connection.newAttrs` constructs a new object with attributes and blocks configured for the `digital_twins_time_series_database_connection`\nTerraform resource.\n\nUnlike [azurerm.digital_twins_time_series_database_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `digital_twins_id` (`string`): Set the `digital_twins_id` field on the resulting object.\n  - `eventhub_consumer_group_name` (`string`): Set the `eventhub_consumer_group_name` field on the resulting object. When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting object.\n  - `eventhub_namespace_endpoint_uri` (`string`): Set the `eventhub_namespace_endpoint_uri` field on the resulting object.\n  - `eventhub_namespace_id` (`string`): Set the `eventhub_namespace_id` field on the resulting object.\n  - `kusto_cluster_id` (`string`): Set the `kusto_cluster_id` field on the resulting object.\n  - `kusto_cluster_uri` (`string`): Set the `kusto_cluster_uri` field on the resulting object.\n  - `kusto_database_name` (`string`): Set the `kusto_database_name` field on the resulting object.\n  - `kusto_table_name` (`string`): Set the `kusto_table_name` field on the resulting object. When `null`, the `kusto_table_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_time_series_database_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `digital_twins_time_series_database_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    digital_twins_id,
    eventhub_name,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    kusto_cluster_id,
    kusto_cluster_uri,
    kusto_database_name,
    name,
    eventhub_consumer_group_name=null,
    kusto_table_name=null,
    timeouts=null
  ):: std.prune(a={
    digital_twins_id: digital_twins_id,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    eventhub_namespace_endpoint_uri: eventhub_namespace_endpoint_uri,
    eventhub_namespace_id: eventhub_namespace_id,
    kusto_cluster_id: kusto_cluster_id,
    kusto_cluster_uri: kusto_cluster_uri,
    kusto_database_name: kusto_database_name,
    kusto_table_name: kusto_table_name,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.digital_twins_time_series_database_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDigitalTwinsId':: d.fn(help='`azurerm.string.withDigitalTwinsId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the digital_twins_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `digital_twins_id` field.\n', args=[]),
  withDigitalTwinsId(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          digital_twins_id: value,
        },
      },
    },
  },
  '#withEventhubConsumerGroupName':: d.fn(help='`azurerm.string.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_consumer_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_consumer_group_name` field.\n', args=[]),
  withEventhubConsumerGroupName(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withEventhubNamespaceEndpointUri':: d.fn(help='`azurerm.string.withEventhubNamespaceEndpointUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_namespace_endpoint_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_namespace_endpoint_uri` field.\n', args=[]),
  withEventhubNamespaceEndpointUri(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_namespace_endpoint_uri: value,
        },
      },
    },
  },
  '#withEventhubNamespaceId':: d.fn(help='`azurerm.string.withEventhubNamespaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_namespace_id` field.\n', args=[]),
  withEventhubNamespaceId(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_namespace_id: value,
        },
      },
    },
  },
  '#withKustoClusterId':: d.fn(help='`azurerm.string.withKustoClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kusto_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kusto_cluster_id` field.\n', args=[]),
  withKustoClusterId(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_cluster_id: value,
        },
      },
    },
  },
  '#withKustoClusterUri':: d.fn(help='`azurerm.string.withKustoClusterUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kusto_cluster_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kusto_cluster_uri` field.\n', args=[]),
  withKustoClusterUri(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_cluster_uri: value,
        },
      },
    },
  },
  '#withKustoDatabaseName':: d.fn(help='`azurerm.string.withKustoDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kusto_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kusto_database_name` field.\n', args=[]),
  withKustoDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_database_name: value,
        },
      },
    },
  },
  '#withKustoTableName':: d.fn(help='`azurerm.string.withKustoTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kusto_table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kusto_table_name` field.\n', args=[]),
  withKustoTableName(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_table_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
