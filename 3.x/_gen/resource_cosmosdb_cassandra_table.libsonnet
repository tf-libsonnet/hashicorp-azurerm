local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    analytical_storage_ttl=null,
    cassandra_keyspace_id,
    default_ttl=null,
    name,
    throughput=null,
    autoscale_settings=null,
    schema=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_table', label=resourceLabel, attrs=self.newAttrs(
    analytical_storage_ttl=analytical_storage_ttl,
    cassandra_keyspace_id=cassandra_keyspace_id,
    default_ttl=default_ttl,
    name=name,
    throughput=throughput,
    autoscale_settings=autoscale_settings,
    schema=schema,
    timeouts=timeouts
  )),
  newAttrs(
    throughput=null,
    analytical_storage_ttl=null,
    cassandra_keyspace_id,
    default_ttl=null,
    name,
    autoscale_settings=null,
    schema=null,
    timeouts=null
  ):: std.prune(a={
    throughput: throughput,
    analytical_storage_ttl: analytical_storage_ttl,
    cassandra_keyspace_id: cassandra_keyspace_id,
    default_ttl: default_ttl,
    name: name,
    autoscale_settings: autoscale_settings,
    schema: schema,
    timeouts: timeouts,
  }),
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
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
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
  withCassandraKeyspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          cassandra_keyspace_id: value,
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
  autoscale_settings:: {
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
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
  schema:: {
    new(
      column=null,
      partition_key=null,
      cluster_key=null
    ):: std.prune(a={
      column: column,
      partition_key: partition_key,
      cluster_key: cluster_key,
    }),
    column:: {
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    partition_key:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    cluster_key:: {
      new(
        name,
        order_by
      ):: std.prune(a={
        name: name,
        order_by: order_by,
      }),
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
