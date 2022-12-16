local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    relay_id,
    send_key_name=null,
    web_app_id,
    hostname,
    port,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    relay_id=relay_id,
    send_key_name=send_key_name,
    web_app_id=web_app_id,
    hostname=hostname,
    port=port,
    timeouts=timeouts
  )),
  newAttrs(
    port,
    web_app_id,
    hostname,
    relay_id,
    send_key_name=null,
    timeouts=null
  ):: std.prune(a={
    port: port,
    web_app_id: web_app_id,
    hostname: hostname,
    relay_id: relay_id,
    send_key_name: send_key_name,
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
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
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
