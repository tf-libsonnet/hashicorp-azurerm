local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withApiType(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          api_type: value,
        },
      },
    },
  },
  withCosmosdbAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_access_key: value,
        },
      },
    },
  },
  withCosmosdbAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_account_id: value,
        },
      },
    },
  },
  withCosmosdbCassandraKeyspaceName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_cassandra_keyspace_name: value,
        },
      },
    },
  },
  withCosmosdbGremlinDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_gremlin_database_name: value,
        },
      },
    },
  },
  withCosmosdbGremlinGraphName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_gremlin_graph_name: value,
        },
      },
    },
  },
  withCosmosdbMongoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_mongo_database_name: value,
        },
      },
    },
  },
  withCosmosdbSqlDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_sql_database_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
