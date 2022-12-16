local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    port,
    relay_id,
    function_app_id,
    send_key_name=null,
    hostname,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    port=port,
    relay_id=relay_id,
    function_app_id=function_app_id,
    send_key_name=send_key_name,
    hostname=hostname,
    timeouts=timeouts
  )),
  newAttrs(
    hostname,
    send_key_name=null,
    function_app_id,
    port,
    relay_id,
    timeouts=null
  ):: std.prune(a={
    hostname: hostname,
    send_key_name: send_key_name,
    function_app_id: function_app_id,
    port: port,
    relay_id: relay_id,
    timeouts: timeouts,
  }),
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
        },
      },
    },
  },
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
        },
      },
    },
  },
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
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
