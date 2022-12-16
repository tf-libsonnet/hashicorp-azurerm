local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ssl_state=null,
    thumbprint=null,
    app_service_slot_id,
    hostname,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_slot_custom_hostname_binding', label=resourceLabel, attrs=self.newAttrs(
    ssl_state=ssl_state,
    thumbprint=thumbprint,
    app_service_slot_id=app_service_slot_id,
    hostname=hostname,
    timeouts=timeouts
  )),
  newAttrs(
    hostname,
    ssl_state=null,
    thumbprint=null,
    app_service_slot_id,
    timeouts=null
  ):: std.prune(a={
    hostname: hostname,
    ssl_state: ssl_state,
    thumbprint: thumbprint,
    app_service_slot_id: app_service_slot_id,
    timeouts: timeouts,
  }),
  withAppServiceSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          app_service_slot_id: value,
        },
      },
    },
  },
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withSslState(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          ssl_state: value,
        },
      },
    },
  },
  withThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
