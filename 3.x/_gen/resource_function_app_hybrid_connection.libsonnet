local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_app_id,
    port,
    send_key_name=null,
    hostname,
    relay_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    function_app_id=function_app_id,
    port=port,
    send_key_name=send_key_name,
    hostname=hostname,
    relay_id=relay_id,
    timeouts=timeouts
  )),
  newAttrs(
    send_key_name=null,
    function_app_id,
    relay_id,
    hostname,
    port,
    timeouts=null
  ):: std.prune(a={
    send_key_name: send_key_name,
    function_app_id: function_app_id,
    relay_id: relay_id,
    hostname: hostname,
    port: port,
    timeouts: timeouts,
  }),
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
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
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
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
