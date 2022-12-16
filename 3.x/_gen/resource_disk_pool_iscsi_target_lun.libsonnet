local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    disk_pool_managed_disk_attachment_id,
    iscsi_target_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_pool_iscsi_target_lun', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    disk_pool_managed_disk_attachment_id=disk_pool_managed_disk_attachment_id,
    iscsi_target_id=iscsi_target_id,
    timeouts=timeouts
  )),
  newAttrs(
    disk_pool_managed_disk_attachment_id,
    iscsi_target_id,
    name,
    timeouts=null
  ):: std.prune(a={
    disk_pool_managed_disk_attachment_id: disk_pool_managed_disk_attachment_id,
    iscsi_target_id: iscsi_target_id,
    name: name,
    timeouts: timeouts,
  }),
  withIscsiTargetId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          iscsi_target_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDiskPoolManagedDiskAttachmentId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          disk_pool_managed_disk_attachment_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
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
