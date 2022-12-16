local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  autoscale_settings:: {
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
  new(
    resourceLabel,
    cassandra_keyspace_id,
    name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl=null,
    schema=null,
    throughput=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_table', label=resourceLabel, attrs=self.newAttrs(
    analytical_storage_ttl=analytical_storage_ttl,
    autoscale_settings=autoscale_settings,
    cassandra_keyspace_id=cassandra_keyspace_id,
    default_ttl=default_ttl,
    name=name,
    schema=schema,
    throughput=throughput,
    timeouts=timeouts
  )),
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
      new(
        name,
        order_by
      ):: std.prune(a={
        name: name,
        order_by: order_by,
      }),
    },
    column:: {
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
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
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
  },
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
  withAnalyticalStorageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
        },
      },
    },
  },
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCassandraKeyspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          cassandra_keyspace_id: value,
        },
      },
    },
  },
  withDefaultTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  withSchemaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          schema+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
