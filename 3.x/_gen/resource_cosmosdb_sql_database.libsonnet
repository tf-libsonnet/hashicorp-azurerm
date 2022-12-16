local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    name,
    resource_group_name,
    throughput=null,
    timeouts=null,
    autoscale_settings=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_database', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    name=name,
    resource_group_name=resource_group_name,
    throughput=throughput,
    timeouts=timeouts,
    autoscale_settings=autoscale_settings
  )),
  newAttrs(
    throughput=null,
    account_name,
    name,
    resource_group_name,
    autoscale_settings=null,
    timeouts=null
  ):: std.prune(a={
    throughput: throughput,
    account_name: account_name,
    name: name,
    resource_group_name: resource_group_name,
    autoscale_settings: autoscale_settings,
    timeouts: timeouts,
  }),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_database+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
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
}
