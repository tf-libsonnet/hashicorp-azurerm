local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    port,
    send_key_name=null,
    function_app_id,
    hostname,
    relay_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    port=port,
    send_key_name=send_key_name,
    function_app_id=function_app_id,
    hostname=hostname,
    relay_id=relay_id,
    timeouts=timeouts
  )),
  newAttrs(
    port,
    send_key_name=null,
    function_app_id,
    hostname,
    relay_id,
    timeouts=null
  ):: std.prune(a={
    port: port,
    send_key_name: send_key_name,
    function_app_id: function_app_id,
    hostname: hostname,
    relay_id: relay_id,
    timeouts: timeouts,
  }),
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
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
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
