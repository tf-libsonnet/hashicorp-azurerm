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
    account_name,
    name,
    resource_group_name,
    autoscale_settings=null,
    throughput=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_gremlin_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      autoscale_settings=autoscale_settings,
      name=name,
      resource_group_name=resource_group_name,
      throughput=throughput,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    account_name,
    name,
    resource_group_name,
    autoscale_settings=null,
    throughput=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    autoscale_settings: autoscale_settings,
    name: name,
    resource_group_name: resource_group_name,
    throughput: throughput,
    timeouts: timeouts,
  }),
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
