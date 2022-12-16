local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    soft_delete_period=null,
    cluster_name,
    hot_cache_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_database', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    soft_delete_period=soft_delete_period,
    cluster_name=cluster_name,
    hot_cache_period=hot_cache_period,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    soft_delete_period=null,
    cluster_name,
    hot_cache_period=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    soft_delete_period: soft_delete_period,
    cluster_name: cluster_name,
    hot_cache_period: hot_cache_period,
    timeouts: timeouts,
  }),
  withSoftDeletePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          soft_delete_period: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withHotCachePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          hot_cache_period: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database+: {
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
