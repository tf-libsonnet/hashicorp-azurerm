local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_type,
    name,
    cosmosdb_sql_database_name=null,
    cosmosdb_account_id,
    cosmosdb_gremlin_database_name=null,
    spring_cloud_app_id,
    cosmosdb_access_key,
    cosmosdb_mongo_database_name=null,
    cosmosdb_cassandra_keyspace_name=null,
    cosmosdb_gremlin_graph_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_app_cosmosdb_association', label=resourceLabel, attrs=self.newAttrs(
    api_type=api_type,
    name=name,
    cosmosdb_sql_database_name=cosmosdb_sql_database_name,
    cosmosdb_account_id=cosmosdb_account_id,
    cosmosdb_gremlin_database_name=cosmosdb_gremlin_database_name,
    spring_cloud_app_id=spring_cloud_app_id,
    cosmosdb_access_key=cosmosdb_access_key,
    cosmosdb_mongo_database_name=cosmosdb_mongo_database_name,
    cosmosdb_cassandra_keyspace_name=cosmosdb_cassandra_keyspace_name,
    cosmosdb_gremlin_graph_name=cosmosdb_gremlin_graph_name,
    timeouts=timeouts
  )),
  newAttrs(
    spring_cloud_app_id,
    cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name=null,
    cosmosdb_gremlin_graph_name=null,
    api_type,
    cosmosdb_access_key,
    cosmosdb_mongo_database_name=null,
    cosmosdb_gremlin_database_name=null,
    cosmosdb_sql_database_name=null,
    name,
    timeouts=null
  ):: std.prune(a={
    spring_cloud_app_id: spring_cloud_app_id,
    cosmosdb_account_id: cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name: cosmosdb_cassandra_keyspace_name,
    cosmosdb_gremlin_graph_name: cosmosdb_gremlin_graph_name,
    api_type: api_type,
    cosmosdb_access_key: cosmosdb_access_key,
    cosmosdb_mongo_database_name: cosmosdb_mongo_database_name,
    cosmosdb_gremlin_database_name: cosmosdb_gremlin_database_name,
    cosmosdb_sql_database_name: cosmosdb_sql_database_name,
    name: name,
    timeouts: timeouts,
  }),
  withCosmosdbSqlDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_sql_database_name: value,
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
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
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
  withCosmosdbMongoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_mongo_database_name: value,
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
  withApiType(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          api_type: value,
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
  withCosmosdbAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_account_id: value,
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
