local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    expiration_date,
    hostpool_id,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_host_pool_registration_info', label=resourceLabel, attrs=self.newAttrs(expiration_date=expiration_date, hostpool_id=hostpool_id, timeouts=timeouts)),
  newAttrs(
    expiration_date,
    hostpool_id,
    timeouts=null
  ):: std.prune(a={
    expiration_date: expiration_date,
    hostpool_id: hostpool_id,
    timeouts: timeouts,
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
}
