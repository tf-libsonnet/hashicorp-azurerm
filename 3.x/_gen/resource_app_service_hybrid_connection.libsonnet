local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send_key_name=null,
    app_service_name,
    hostname,
    port,
    relay_id,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    send_key_name=send_key_name,
    app_service_name=app_service_name,
    hostname=hostname,
    port=port,
    relay_id=relay_id,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    send_key_name=null,
    app_service_name,
    hostname,
    port,
    relay_id,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    send_key_name: send_key_name,
    app_service_name: app_service_name,
    hostname: hostname,
    port: port,
    relay_id: relay_id,
    timeouts: timeouts,
  }),
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