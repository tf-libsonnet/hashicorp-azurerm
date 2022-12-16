local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_node_count,
    name,
    sku_name,
    vmware_cloud_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vmware_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_node_count=cluster_node_count,
      name=name,
      sku_name=sku_name,
      timeouts=timeouts,
      vmware_cloud_id=vmware_cloud_id
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_node_count,
    name,
    sku_name,
    vmware_cloud_id,
    timeouts=null
  ):: std.prune(a={
    cluster_node_count: cluster_node_count,
    name: name,
    sku_name: sku_name,
    timeouts: timeouts,
    vmware_cloud_id: vmware_cloud_id,
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
  withVmwareCloudId(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          vmware_cloud_id: value,
        },
      },
    },
  },
}
