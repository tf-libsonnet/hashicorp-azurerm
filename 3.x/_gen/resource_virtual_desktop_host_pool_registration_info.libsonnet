local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hostpool_id,
    expiration_date,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_host_pool_registration_info', label=resourceLabel, attrs=self.newAttrs(hostpool_id=hostpool_id, expiration_date=expiration_date, timeouts=timeouts)),
  newAttrs(
    hostpool_id,
    expiration_date,
    timeouts=null
  ):: std.prune(a={
    hostpool_id: hostpool_id,
    expiration_date: expiration_date,
    timeouts: timeouts,
  }),
  withExpirationDate(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  withHostpoolId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          hostpool_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
