local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disk_pool_id,
    managed_disk_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_pool_managed_disk_attachment', label=resourceLabel, attrs=self.newAttrs(disk_pool_id=disk_pool_id, managed_disk_id=managed_disk_id, timeouts=timeouts)),
  newAttrs(
    managed_disk_id,
    disk_pool_id,
    timeouts=null
  ):: std.prune(a={
    managed_disk_id: managed_disk_id,
    disk_pool_id: disk_pool_id,
    timeouts: timeouts,
  }),
  withManagedDiskId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_managed_disk_attachment+: {
        [resourceLabel]+: {
          managed_disk_id: value,
        },
      },
    },
  },
  withDiskPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_managed_disk_attachment+: {
        [resourceLabel]+: {
          disk_pool_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_managed_disk_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_managed_disk_attachment+: {
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
