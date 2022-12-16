local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    relay_id,
    send_key_name=null,
    hostname,
    port,
    app_service_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    relay_id=relay_id,
    send_key_name=send_key_name,
    hostname=hostname,
    port=port,
    app_service_name=app_service_name,
    timeouts=timeouts
  )),
  newAttrs(
    send_key_name=null,
    app_service_name,
    resource_group_name,
    hostname,
    port,
    relay_id,
    timeouts=null
  ):: std.prune(a={
    send_key_name: send_key_name,
    app_service_name: app_service_name,
    resource_group_name: resource_group_name,
    hostname: hostname,
    port: port,
    relay_id: relay_id,
    timeouts: timeouts,
  }),
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
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
        },
      },
    },
  },
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          app_service_name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
