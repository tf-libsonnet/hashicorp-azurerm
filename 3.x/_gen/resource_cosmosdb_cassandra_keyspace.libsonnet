local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    throughput=null,
    account_name,
    name,
    resource_group_name,
    autoscale_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_keyspace', label=resourceLabel, attrs=self.newAttrs(
    throughput=throughput,
    account_name=account_name,
    name=name,
    resource_group_name=resource_group_name,
    autoscale_settings=autoscale_settings,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    name,
    resource_group_name,
    throughput=null,
    timeouts=null,
    autoscale_settings=null
  ):: std.prune(a={
    account_name: account_name,
    name: name,
    resource_group_name: resource_group_name,
    throughput: throughput,
    timeouts: timeouts,
    autoscale_settings: autoscale_settings,
  }),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_keyspace+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
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
