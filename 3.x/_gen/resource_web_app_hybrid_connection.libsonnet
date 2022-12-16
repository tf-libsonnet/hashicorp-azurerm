local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hostname,
    port,
    relay_id,
    web_app_id,
    send_key_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    hostname=hostname,
    port=port,
    relay_id=relay_id,
    send_key_name=send_key_name,
    timeouts=timeouts,
    web_app_id=web_app_id
  )),
  newAttrs(
    hostname,
    port,
    relay_id,
    web_app_id,
    send_key_name=null,
    timeouts=null
  ):: std.prune(a={
    hostname: hostname,
    port: port,
    relay_id: relay_id,
    send_key_name: send_key_name,
    timeouts: timeouts,
    web_app_id: web_app_id,
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
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
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
  withWebAppId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          web_app_id: value,
        },
      },
    },
  },
}
