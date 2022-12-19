local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_app_cosmosdb_association', url='', help='`spring_cloud_app_cosmosdb_association` represents the `azurerm_spring_cloud_app_cosmosdb_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_app_cosmosdb_association.new` injects a new `azurerm_spring_cloud_app_cosmosdb_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_app_cosmosdb_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_app_cosmosdb_association` using the reference:\n\n    $._ref.azurerm_spring_cloud_app_cosmosdb_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_app_cosmosdb_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_type` (`string`): \n  - `cosmosdb_access_key` (`string`): \n  - `cosmosdb_account_id` (`string`): \n  - `cosmosdb_cassandra_keyspace_name` (`string`):  When `null`, the `cosmosdb_cassandra_keyspace_name` field will be omitted from the resulting object.\n  - `cosmosdb_gremlin_database_name` (`string`):  When `null`, the `cosmosdb_gremlin_database_name` field will be omitted from the resulting object.\n  - `cosmosdb_gremlin_graph_name` (`string`):  When `null`, the `cosmosdb_gremlin_graph_name` field will be omitted from the resulting object.\n  - `cosmosdb_mongo_database_name` (`string`):  When `null`, the `cosmosdb_mongo_database_name` field will be omitted from the resulting object.\n  - `cosmosdb_sql_database_name` (`string`):  When `null`, the `cosmosdb_sql_database_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `spring_cloud_app_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_cosmosdb_association.timeouts.new](#fn-springcloudappcosmosdbassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_type,
    cosmosdb_access_key,
    cosmosdb_account_id,
    name,
    spring_cloud_app_id,
    cosmosdb_cassandra_keyspace_name=null,
    cosmosdb_gremlin_database_name=null,
    cosmosdb_gremlin_graph_name=null,
    cosmosdb_mongo_database_name=null,
    cosmosdb_sql_database_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_app_cosmosdb_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_type=api_type,
      cosmosdb_access_key=cosmosdb_access_key,
      cosmosdb_account_id=cosmosdb_account_id,
      cosmosdb_cassandra_keyspace_name=cosmosdb_cassandra_keyspace_name,
      cosmosdb_gremlin_database_name=cosmosdb_gremlin_database_name,
      cosmosdb_gremlin_graph_name=cosmosdb_gremlin_graph_name,
      cosmosdb_mongo_database_name=cosmosdb_mongo_database_name,
      cosmosdb_sql_database_name=cosmosdb_sql_database_name,
      name=name,
      spring_cloud_app_id=spring_cloud_app_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_app_cosmosdb_association.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_app_cosmosdb_association`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_app_cosmosdb_association.new](#fn-springcloudappcosmosdbassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_type` (`string`): \n  - `cosmosdb_access_key` (`string`): \n  - `cosmosdb_account_id` (`string`): \n  - `cosmosdb_cassandra_keyspace_name` (`string`):  When `null`, the `cosmosdb_cassandra_keyspace_name` field will be omitted from the resulting object.\n  - `cosmosdb_gremlin_database_name` (`string`):  When `null`, the `cosmosdb_gremlin_database_name` field will be omitted from the resulting object.\n  - `cosmosdb_gremlin_graph_name` (`string`):  When `null`, the `cosmosdb_gremlin_graph_name` field will be omitted from the resulting object.\n  - `cosmosdb_mongo_database_name` (`string`):  When `null`, the `cosmosdb_mongo_database_name` field will be omitted from the resulting object.\n  - `cosmosdb_sql_database_name` (`string`):  When `null`, the `cosmosdb_sql_database_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `spring_cloud_app_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_cosmosdb_association.timeouts.new](#fn-springcloudappcosmosdbassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_app_cosmosdb_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_type,
    cosmosdb_access_key,
    cosmosdb_account_id,
    name,
    spring_cloud_app_id,
    cosmosdb_cassandra_keyspace_name=null,
    cosmosdb_gremlin_database_name=null,
    cosmosdb_gremlin_graph_name=null,
    cosmosdb_mongo_database_name=null,
    cosmosdb_sql_database_name=null,
    timeouts=null
  ):: std.prune(a={
    api_type: api_type,
    cosmosdb_access_key: cosmosdb_access_key,
    cosmosdb_account_id: cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name: cosmosdb_cassandra_keyspace_name,
    cosmosdb_gremlin_database_name: cosmosdb_gremlin_database_name,
    cosmosdb_gremlin_graph_name: cosmosdb_gremlin_graph_name,
    cosmosdb_mongo_database_name: cosmosdb_mongo_database_name,
    cosmosdb_sql_database_name: cosmosdb_sql_database_name,
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app_cosmosdb_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiType':: d.fn(help='`azurerm.string.withApiType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_type` field.\n', args=[]),
  withApiType(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          api_type: value,
        },
      },
    },
  },
  '#withCosmosdbAccessKey':: d.fn(help='`azurerm.string.withCosmosdbAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_access_key` field.\n', args=[]),
  withCosmosdbAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_access_key: value,
        },
      },
    },
  },
  '#withCosmosdbAccountId':: d.fn(help='`azurerm.string.withCosmosdbAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_account_id` field.\n', args=[]),
  withCosmosdbAccountId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_account_id: value,
        },
      },
    },
  },
  '#withCosmosdbCassandraKeyspaceName':: d.fn(help='`azurerm.string.withCosmosdbCassandraKeyspaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_cassandra_keyspace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_cassandra_keyspace_name` field.\n', args=[]),
  withCosmosdbCassandraKeyspaceName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_cassandra_keyspace_name: value,
        },
      },
    },
  },
  '#withCosmosdbGremlinDatabaseName':: d.fn(help='`azurerm.string.withCosmosdbGremlinDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_gremlin_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_gremlin_database_name` field.\n', args=[]),
  withCosmosdbGremlinDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_gremlin_database_name: value,
        },
      },
    },
  },
  '#withCosmosdbGremlinGraphName':: d.fn(help='`azurerm.string.withCosmosdbGremlinGraphName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_gremlin_graph_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_gremlin_graph_name` field.\n', args=[]),
  withCosmosdbGremlinGraphName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_gremlin_graph_name: value,
        },
      },
    },
  },
  '#withCosmosdbMongoDatabaseName':: d.fn(help='`azurerm.string.withCosmosdbMongoDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_mongo_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_mongo_database_name` field.\n', args=[]),
  withCosmosdbMongoDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_mongo_database_name: value,
        },
      },
    },
  },
  '#withCosmosdbSqlDatabaseName':: d.fn(help='`azurerm.string.withCosmosdbSqlDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_sql_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_sql_database_name` field.\n', args=[]),
  withCosmosdbSqlDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_sql_database_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudAppId':: d.fn(help='`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.\n', args=[]),
  withSpringCloudAppId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
