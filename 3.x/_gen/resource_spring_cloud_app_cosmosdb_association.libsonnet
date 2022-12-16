local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cosmosdb_gremlin_graph_name=null,
    cosmosdb_access_key,
    cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name=null,
    api_type,
    spring_cloud_app_id,
    cosmosdb_mongo_database_name=null,
    cosmosdb_gremlin_database_name=null,
    cosmosdb_sql_database_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_app_cosmosdb_association', label=resourceLabel, attrs=self.newAttrs(
    cosmosdb_gremlin_graph_name=cosmosdb_gremlin_graph_name,
    cosmosdb_access_key=cosmosdb_access_key,
    cosmosdb_account_id=cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name=cosmosdb_cassandra_keyspace_name,
    api_type=api_type,
    spring_cloud_app_id=spring_cloud_app_id,
    cosmosdb_mongo_database_name=cosmosdb_mongo_database_name,
    cosmosdb_gremlin_database_name=cosmosdb_gremlin_database_name,
    cosmosdb_sql_database_name=cosmosdb_sql_database_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name=null,
    cosmosdb_gremlin_graph_name=null,
    cosmosdb_sql_database_name=null,
    name,
    spring_cloud_app_id,
    cosmosdb_access_key,
    cosmosdb_mongo_database_name=null,
    api_type,
    cosmosdb_gremlin_database_name=null,
    timeouts=null
  ):: std.prune(a={
    cosmosdb_account_id: cosmosdb_account_id,
    cosmosdb_cassandra_keyspace_name: cosmosdb_cassandra_keyspace_name,
    cosmosdb_gremlin_graph_name: cosmosdb_gremlin_graph_name,
    cosmosdb_sql_database_name: cosmosdb_sql_database_name,
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
    cosmosdb_access_key: cosmosdb_access_key,
    cosmosdb_mongo_database_name: cosmosdb_mongo_database_name,
    api_type: api_type,
    cosmosdb_gremlin_database_name: cosmosdb_gremlin_database_name,
    timeouts: timeouts,
  }),
  withCosmosdbAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_account_id: value,
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
  withCosmosdbAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_cosmosdb_association+: {
        [resourceLabel]+: {
          cosmosdb_access_key: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
