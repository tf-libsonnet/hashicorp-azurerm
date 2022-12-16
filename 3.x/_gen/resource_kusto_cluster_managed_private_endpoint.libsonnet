local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    group_id,
    name,
    private_link_resource_id,
    resource_group_name,
    private_link_resource_region=null,
    request_message=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    cluster_name=cluster_name,
    group_id=group_id,
    name=name,
    private_link_resource_id=private_link_resource_id,
    private_link_resource_region=private_link_resource_region,
    request_message=request_message,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    group_id,
    name,
    private_link_resource_id,
    resource_group_name,
    private_link_resource_region=null,
    request_message=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    group_id: group_id,
    name: name,
    private_link_resource_id: private_link_resource_id,
    private_link_resource_region: private_link_resource_region,
    request_message: request_message,
    resource_group_name: resource_group_name,
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
}
