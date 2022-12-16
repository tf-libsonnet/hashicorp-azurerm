local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    acl_mode,
    disks_pool_id,
    name,
    target_iqn=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_pool_iscsi_target', label=resourceLabel, attrs=self.newAttrs(
    acl_mode=acl_mode,
    disks_pool_id=disks_pool_id,
    name=name,
    target_iqn=target_iqn,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    target_iqn=null,
    acl_mode,
    disks_pool_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    target_iqn: target_iqn,
    acl_mode: acl_mode,
    disks_pool_id: disks_pool_id,
    timeouts: timeouts,
  }),
  withDisksPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          disks_pool_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTargetIqn(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          target_iqn: value,
        },
      },
    },
  },
  withAclMode(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          acl_mode: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
