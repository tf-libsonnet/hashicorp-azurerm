local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    target_iqn=null,
    acl_mode,
    disks_pool_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_pool_iscsi_target', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    target_iqn=target_iqn,
    acl_mode=acl_mode,
    disks_pool_id=disks_pool_id,
    timeouts=timeouts
  )),
  newAttrs(
    disks_pool_id,
    name,
    target_iqn=null,
    acl_mode,
    timeouts=null
  ):: std.prune(a={
    disks_pool_id: disks_pool_id,
    name: name,
    target_iqn: target_iqn,
    acl_mode: acl_mode,
    timeouts: timeouts,
  }),
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
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
