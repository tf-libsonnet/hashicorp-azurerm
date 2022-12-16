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
  ):: tf.withResource(type='azurerm_cosmosdb_sql_database', label=resourceLabel, attrs=self.newAttrs(
    throughput=throughput,
    account_name=account_name,
    name=name,
    resource_group_name=resource_group_name,
    autoscale_settings=autoscale_settings,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    throughput=null,
    account_name,
    name,
    timeouts=null,
    autoscale_settings=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    throughput: throughput,
    account_name: account_name,
    name: name,
    timeouts: timeouts,
    autoscale_settings: autoscale_settings,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
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
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
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
