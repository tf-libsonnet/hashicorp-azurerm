local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    function_app_id,
    hostname,
    port,
    relay_id,
    resourceLabel,
    send_key_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    function_app_id=function_app_id,
    hostname=hostname,
    port=port,
    relay_id=relay_id,
    send_key_name=send_key_name,
    timeouts=timeouts
  )),
  newAttrs(
    function_app_id,
    hostname,
    port,
    relay_id,
    send_key_name=null,
    timeouts=null
  ):: std.prune(a={
    function_app_id: function_app_id,
    hostname: hostname,
    port: port,
    relay_id: relay_id,
    send_key_name: send_key_name,
    timeouts: timeouts,
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
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          function_app_id: value,
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
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
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
}
