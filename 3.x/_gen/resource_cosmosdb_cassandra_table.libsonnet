local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    throughput=null,
    analytical_storage_ttl=null,
    cassandra_keyspace_id,
    default_ttl=null,
    autoscale_settings=null,
    schema=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_table', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    throughput=throughput,
    analytical_storage_ttl=analytical_storage_ttl,
    cassandra_keyspace_id=cassandra_keyspace_id,
    default_ttl=default_ttl,
    autoscale_settings=autoscale_settings,
    schema=schema,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    throughput=null,
    analytical_storage_ttl=null,
    cassandra_keyspace_id,
    default_ttl=null,
    autoscale_settings=null,
    schema=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    throughput: throughput,
    analytical_storage_ttl: analytical_storage_ttl,
    cassandra_keyspace_id: cassandra_keyspace_id,
    default_ttl: default_ttl,
    autoscale_settings: autoscale_settings,
    schema: schema,
    timeouts: timeouts,
  }),
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
  withDefaultTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_table+: {
        [resourceLabel]+: {
          default_ttl: value,
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
    column:: {
      new(
        type,
        name
      ):: std.prune(a={
        type: type,
        name: name,
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
