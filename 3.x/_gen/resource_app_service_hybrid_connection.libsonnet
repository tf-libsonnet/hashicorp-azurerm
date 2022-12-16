local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    port,
    relay_id,
    app_service_name,
    hostname,
    resource_group_name,
    send_key_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    port=port,
    relay_id=relay_id,
    app_service_name=app_service_name,
    hostname=hostname,
    resource_group_name=resource_group_name,
    send_key_name=send_key_name,
    timeouts=timeouts
  )),
  newAttrs(
    send_key_name=null,
    port,
    relay_id,
    app_service_name,
    hostname,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    send_key_name: send_key_name,
    port: port,
    relay_id: relay_id,
    app_service_name: app_service_name,
    hostname: hostname,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
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
