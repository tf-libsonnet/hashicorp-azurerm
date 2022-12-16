local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send_key_name=null,
    port,
    relay_id,
    web_app_id,
    hostname,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    send_key_name=send_key_name,
    port=port,
    relay_id=relay_id,
    web_app_id=web_app_id,
    hostname=hostname,
    timeouts=timeouts
  )),
  newAttrs(
    port,
    send_key_name=null,
    hostname,
    relay_id,
    web_app_id,
    timeouts=null
  ):: std.prune(a={
    port: port,
    send_key_name: send_key_name,
    hostname: hostname,
    relay_id: relay_id,
    web_app_id: web_app_id,
    timeouts: timeouts,
  }),
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
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
  withWebAppId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          web_app_id: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
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
