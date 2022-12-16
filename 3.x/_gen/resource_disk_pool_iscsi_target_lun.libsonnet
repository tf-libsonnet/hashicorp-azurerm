local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    disk_pool_managed_disk_attachment_id,
    iscsi_target_id,
    name,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_pool_iscsi_target_lun', label=resourceLabel, attrs=self.newAttrs(
    disk_pool_managed_disk_attachment_id=disk_pool_managed_disk_attachment_id,
    iscsi_target_id=iscsi_target_id,
    name=name,
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
  withDiskPoolManagedDiskAttachmentId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          disk_pool_managed_disk_attachment_id: value,
        },
      },
    },
  },
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
}
