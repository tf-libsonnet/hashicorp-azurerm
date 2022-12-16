local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    vmware_cloud_id,
    cluster_node_count,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_vmware_cluster', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    vmware_cloud_id=vmware_cloud_id,
    cluster_node_count=cluster_node_count,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    vmware_cloud_id,
    cluster_node_count,
    name,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    vmware_cloud_id: vmware_cloud_id,
    cluster_node_count: cluster_node_count,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withVmwareCloudId(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          vmware_cloud_id: value,
        },
      },
    },
  },
  withClusterNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          cluster_node_count: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
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
