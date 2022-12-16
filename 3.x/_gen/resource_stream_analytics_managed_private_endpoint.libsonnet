local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    name,
    resource_group_name,
    stream_analytics_cluster_name,
    subresource_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    name=name,
    resource_group_name=resource_group_name,
    stream_analytics_cluster_name=stream_analytics_cluster_name,
    subresource_name=subresource_name,
    timeouts=timeouts
  )),
  newAttrs(
    target_resource_id,
    name,
    resource_group_name,
    stream_analytics_cluster_name,
    subresource_name,
    timeouts=null
  ):: std.prune(a={
    target_resource_id: target_resource_id,
    name: name,
    resource_group_name: resource_group_name,
    stream_analytics_cluster_name: stream_analytics_cluster_name,
    subresource_name: subresource_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamAnalyticsClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
        [resourceLabel]+: {
          stream_analytics_cluster_name: value,
        },
      },
    },
  },
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_managed_private_endpoint+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
