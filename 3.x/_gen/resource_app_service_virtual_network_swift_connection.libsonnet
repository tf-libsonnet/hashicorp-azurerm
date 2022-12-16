local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    app_service_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_virtual_network_swift_connection', label=resourceLabel, attrs=self.newAttrs(subnet_id=subnet_id, app_service_id=app_service_id, timeouts=timeouts)),
  newAttrs(
    subnet_id,
    app_service_id,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    app_service_id: app_service_id,
    timeouts: timeouts,
  }),
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          app_service_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_virtual_network_swift_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
