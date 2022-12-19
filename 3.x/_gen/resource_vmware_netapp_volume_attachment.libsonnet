local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    netapp_volume_id,
    vmware_cluster_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vmware_netapp_volume_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      netapp_volume_id=netapp_volume_id,
      timeouts=timeouts,
      vmware_cluster_id=vmware_cluster_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    netapp_volume_id,
    vmware_cluster_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    netapp_volume_id: netapp_volume_id,
    timeouts: timeouts,
    vmware_cluster_id: vmware_cluster_id,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetappVolumeId(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          netapp_volume_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVmwareClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          vmware_cluster_id: value,
        },
      },
    },
  },
}