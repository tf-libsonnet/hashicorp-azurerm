local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    soft_delete_period=null,
    cluster_name,
    hot_cache_period=null,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_database', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    soft_delete_period=soft_delete_period,
    cluster_name=cluster_name,
    hot_cache_period=hot_cache_period,
    location=location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    hot_cache_period=null,
    location,
    name,
    resource_group_name,
    soft_delete_period=null,
    cluster_name,
    timeouts=null
  ):: std.prune(a={
    hot_cache_period: hot_cache_period,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    soft_delete_period: soft_delete_period,
    cluster_name: cluster_name,
    timeouts: timeouts,
  }),
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
