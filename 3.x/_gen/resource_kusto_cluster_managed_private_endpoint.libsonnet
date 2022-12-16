local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    private_link_resource_id,
    private_link_resource_region=null,
    request_message=null,
    resource_group_name,
    cluster_name,
    group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    private_link_resource_id=private_link_resource_id,
    private_link_resource_region=private_link_resource_region,
    request_message=request_message,
    resource_group_name=resource_group_name,
    cluster_name=cluster_name,
    group_id=group_id,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    cluster_name,
    group_id,
    name,
    private_link_resource_id,
    private_link_resource_region=null,
    request_message=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    cluster_name: cluster_name,
    group_id: group_id,
    name: name,
    private_link_resource_id: private_link_resource_id,
    private_link_resource_region: private_link_resource_region,
    request_message: request_message,
    timeouts: timeouts,
  }),
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateLinkResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          private_link_resource_id: value,
        },
      },
    },
  },
  withPrivateLinkResourceRegion(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          private_link_resource_region: value,
        },
      },
    },
  },
  withRequestMessage(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
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
