local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_node_count,
    name,
    sku_name,
    vmware_cloud_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_vmware_cluster', label=resourceLabel, attrs=self.newAttrs(
    cluster_node_count=cluster_node_count,
    name=name,
    sku_name=sku_name,
    vmware_cloud_id=vmware_cloud_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    sku_name,
    vmware_cloud_id,
    cluster_node_count,
    timeouts=null
  ):: std.prune(a={
    name: name,
    sku_name: sku_name,
    vmware_cloud_id: vmware_cloud_id,
    cluster_node_count: cluster_node_count,
    timeouts: timeouts,
  }),
  withClusterNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          cluster_node_count: value,
        },
      },
    },
  },
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
