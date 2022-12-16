local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    name,
    resource_group_name,
    throughput=null,
    autoscale_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_keyspace', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    name=name,
    resource_group_name=resource_group_name,
    throughput=throughput,
    autoscale_settings=autoscale_settings,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    throughput=null,
    account_name,
    name,
    autoscale_settings=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    throughput: throughput,
    account_name: account_name,
    name: name,
    autoscale_settings: autoscale_settings,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
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
}
