local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    throughput=null,
    account_name,
    autoscale_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_mongo_database', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    throughput=throughput,
    account_name=account_name,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
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
      azurerm_cosmosdb_mongo_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_database+: {
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
