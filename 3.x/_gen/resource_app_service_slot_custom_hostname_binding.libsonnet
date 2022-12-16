local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_slot_id,
    hostname,
    ssl_state=null,
    thumbprint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_slot_custom_hostname_binding', label=resourceLabel, attrs=self.newAttrs(
    app_service_slot_id=app_service_slot_id,
    hostname=hostname,
    ssl_state=ssl_state,
    thumbprint=thumbprint,
    timeouts=timeouts
  )),
  newAttrs(
    app_service_slot_id,
    hostname,
    ssl_state=null,
    thumbprint=null,
    timeouts=null
  ):: std.prune(a={
    app_service_slot_id: app_service_slot_id,
    hostname: hostname,
    ssl_state: ssl_state,
    thumbprint: thumbprint,
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
}
