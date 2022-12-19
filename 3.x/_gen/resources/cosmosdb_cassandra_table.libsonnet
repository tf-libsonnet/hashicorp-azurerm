local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_cassandra_table', url='', help='`cosmosdb_cassandra_table` represents the `azurerm_cosmosdb_cassandra_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  autoscale_settings:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_throughput` (`number`):  When `null`, the `max_throughput` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `autoscale_settings` sub block.\n', args=[]),
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_cassandra_table.new` injects a new `azurerm_cosmosdb_cassandra_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_cassandra_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_cassandra_table` using the reference:\n\n    $._ref.azurerm_cosmosdb_cassandra_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_cassandra_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.\n  - `cassandra_keyspace_id` (`string`): \n  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.autoscale_settings.new](#fn-cosmosdb_cassandra_tableautoscale_settingsnew) constructor.\n  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.new](#fn-cosmosdb_cassandra_tableschemanew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.timeouts.new](#fn-cosmosdb_cassandra_tabletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cassandra_keyspace_id,
    name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl=null,
    schema=null,
    throughput=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_cassandra_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      analytical_storage_ttl=analytical_storage_ttl,
      autoscale_settings=autoscale_settings,
      cassandra_keyspace_id=cassandra_keyspace_id,
      default_ttl=default_ttl,
      name=name,
      schema=schema,
      throughput=throughput,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_cassandra_table`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_cassandra_table.new](#fn-cosmosdb_cassandra_tablenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.\n  - `cassandra_keyspace_id` (`string`): \n  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.autoscale_settings.new](#fn-cosmosdb_cassandra_tableautoscale_settingsnew) constructor.\n  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.new](#fn-cosmosdb_cassandra_tableschemanew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.timeouts.new](#fn-cosmosdb_cassandra_tabletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_cassandra_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cassandra_keyspace_id,
    name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl=null,
    schema=null,
    throughput=null,
    timeouts=null
  ):: std.prune(a={
    analytical_storage_ttl: analytical_storage_ttl,
    autoscale_settings: autoscale_settings,
    cassandra_keyspace_id: cassandra_keyspace_id,
    default_ttl: default_ttl,
    name: name,
    schema: schema,
    throughput: throughput,
    timeouts: timeouts,
  }),
  schema:: {
    cluster_key:: {
      '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.schema.cluster_key.new` constructs a new object with attributes and blocks configured for the `cluster_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `order_by` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cluster_key` sub block.\n', args=[]),
      new(
        name,
        order_by
      ):: std.prune(a={
        name: name,
        order_by: order_by,
      }),
    },
    column:: {
      '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.schema.column.new` constructs a new object with attributes and blocks configured for the `column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `column` sub block.\n', args=[]),
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.schema.new` constructs a new object with attributes and blocks configured for the `schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_key` (`list[obj]`):  When `null`, the `cluster_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.cluster_key.new](#fn-schemacluster_keynew) constructor.\n  - `column` (`list[obj]`):  When `null`, the `column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.column.new](#fn-schemacolumnnew) constructor.\n  - `partition_key` (`list[obj]`):  When `null`, the `partition_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.partition_key.new](#fn-schemapartition_keynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schema` sub block.\n', args=[]),
    new(
      cluster_key=null,
      column=null,
      partition_key=null
    ):: std.prune(a={
      cluster_key: cluster_key,
      column: column,
      partition_key: partition_key,
    }),
    partition_key:: {
      '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.schema.partition_key.new` constructs a new object with attributes and blocks configured for the `partition_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `partition_key` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAnalyticalStorageTtl':: d.fn(help='`azurerm.number.withAnalyticalStorageTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the analytical_storage_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `analytical_storage_ttl` field.\n', args=[]),
  withAnalyticalStorageTtl(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
        },
      },
    },
  },
  '#withAutoscaleSettings':: d.fn(help='`azurerm.list[obj].withAutoscaleSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoscaleSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettings(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  '#withAutoscaleSettingsMixin':: d.fn(help='`azurerm.list[obj].withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.\n', args=[]),
  withAutoscaleSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCassandraKeyspaceId':: d.fn(help='`azurerm.string.withCassandraKeyspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cassandra_keyspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cassandra_keyspace_id` field.\n', args=[]),
  withCassandraKeyspaceId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          cassandra_keyspace_id: value,
        },
      },
    },
  },
  '#withDefaultTtl':: d.fn(help='`azurerm.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_ttl` field.\n', args=[]),
  withDefaultTtl(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`azurerm.list[obj].withSchema` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSchemaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  '#withSchemaMixin':: d.fn(help='`azurerm.list[obj].withSchemaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchema](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema` field.\n', args=[]),
  withSchemaMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          schema+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThroughput':: d.fn(help='`azurerm.number.withThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput` field.\n', args=[]),
  withThroughput(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
