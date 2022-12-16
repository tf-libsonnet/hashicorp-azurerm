local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hostname,
    port,
    relay_id,
    send_key_name=null,
    web_app_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    hostname=hostname,
    port=port,
    relay_id=relay_id,
    send_key_name=send_key_name,
    web_app_id=web_app_id,
    timeouts=timeouts
  )),
  newAttrs(
    port,
    relay_id,
    send_key_name=null,
    web_app_id,
    hostname,
    timeouts=null
  ):: std.prune(a={
    port: port,
    relay_id: relay_id,
    send_key_name: send_key_name,
    web_app_id: web_app_id,
    hostname: hostname,
    timeouts: timeouts,
  }),
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withWebAppId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          web_app_id: value,
        },
      },
    },
  },
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
        },
      },
    },
  },
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
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
